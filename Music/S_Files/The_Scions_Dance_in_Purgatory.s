        .include "MPlayDef.s"

        .equ    The_Scions_Dance_in_Purgatory_grp, voicegroup000
        .equ    The_Scions_Dance_in_Purgatory_pri, 0
        .equ    The_Scions_Dance_in_Purgatory_rev, 0
        .equ    The_Scions_Dance_in_Purgatory_key, 0

        .section .rodata
        .global The_Scions_Dance_in_Purgatory
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

The_Scions_Dance_in_Purgatory_0:
        .byte   KEYSH , The_Scions_Dance_in_Purgatory_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 6
        .byte           VOL   , 42
        .byte           PAN   , c_v-29
        .byte           N12   , Gs3 , v126
        .byte           N12   , Ds4
        .byte           N12   , Gs4
        .byte   W12
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte           N15   , Dn4
        .byte   W15
        .byte           N12   , Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 001   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_1:
        .byte           N12   , As3 , v126
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Gs3
        .byte           N12   , Ds4
        .byte           N12   , Gs4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_2:
        .byte           N06   , As3 , v126
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Fs4
        .byte           N06   , Bn4
        .byte           N12   , Bn2
        .byte   W06
        .byte           N06   , As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_3:
        .byte           N06   , Fs3 , v126
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds4
        .byte           N06   , As4
        .byte           N06   , Ds5
        .byte           N12   , Ds3
        .byte   W06
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Bn4
        .byte           N12   , Bn2
        .byte   W06
        .byte           N06   , As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_4:
        .byte           N06   , Ds3 , v126
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Bn3
        .byte           N12   , Bn2
        .byte   W06
        .byte           N06   , Cn5
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Cs5
        .byte           N06   , Cs4
        .byte           N12   , Cs3
        .byte   W06
        .byte           N06   , Dn5
        .byte           N06   , Dn4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_5:
        .byte           N96   , Ds4 , v126
        .byte           N96   , Bn4
        .byte           N96   , Ds5
        .byte           N96   , Ds2
        .byte           N96   , Ds1
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_LOOP:
        .byte           N12   , Fs2 , v126
        .byte           N12   , Ds2
        .byte           N24   , Ds1
        .byte           N24   , Ds0
        .byte   W24
        .byte           N12   , Ds3
        .byte           N12   , Fs2
        .byte           N12   , Ds2
        .byte           N12   , Ds1
        .byte           N12   , Ds0
        .byte   W18
        .byte           N06   , En2
        .byte           N06   , Ds3
        .byte           N06   , An0
        .byte           N06   , Cs0
        .byte   W06
        .byte           N12   , Ds1
        .byte           N12   , Ds0
        .byte   W06
        .byte           N06   , En2
        .byte           N06   , An2
        .byte           N06   , Ds3
        .byte   W30
        .byte                   En2
        .byte           N06   , Fs2
        .byte           N06   , Ds3
        .byte           N24   , Ds1
        .byte           N24   , Ds0
        .byte   W06
        .byte           N06   , En2
        .byte           N06   , Fs2
        .byte           N06   , Ds3
        .byte   W06
@ 007   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_7:
        .byte   W12
        .byte           N12   , Ds2 , v126
        .byte           N12   , Fs2
        .byte           N12   , Ds3
        .byte           N12   , Ds1
        .byte           N12   , Ds0
        .byte   W18
        .byte           N06   , En2
        .byte           N06   , Ds3
        .byte           N06   , Cs0
        .byte           N06   , An0
        .byte   W06
        .byte           N12   , En2
        .byte           N12   , Bn2
        .byte           N12   , Ds3
        .byte           N12   , Ds1
        .byte           N12   , Ds0
        .byte   W48
        .byte                   Ds2
        .byte           N12   , Ds3
        .byte           N24   , Ds1
        .byte           N24   , Ds0
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_8:
        .byte   W12
        .byte           N12   , Ds2 , v126
        .byte           N12   , Fs2
        .byte           N12   , Ds3
        .byte           N12   , Ds1
        .byte           N12   , Ds0
        .byte   W18
        .byte           N06   , En2
        .byte           N18   , Ds3
        .byte           N06   , Cs0
        .byte           N06   , An0
        .byte   W06
        .byte           N12   , An2
        .byte           N12   , En2
        .byte           N12   , Ds1
        .byte           N12   , Ds0
        .byte   W36
        .byte           N06   , En2
        .byte           N06   , Fs2
        .byte           N06   , Ds3
        .byte           N24   , Ds1
        .byte           N24   , Ds0
        .byte   W06
        .byte           N06   , Ds3
        .byte           N06   , Fs2
        .byte           N06   , En2
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_9:
        .byte           N12   , Gs4 , v126
        .byte           N24   , Cs2
        .byte           N24   , Cs1
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N12   , Dn4
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Cs3
        .byte   W12
        .byte                   En4
        .byte           N12   , En3
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Cs5
        .byte           N24   , Cs3
        .byte           N24   , Gs2
        .byte           N24   , Cs2
        .byte   W12
        .byte           N06   , As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N12   , As4
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Bn4
        .byte           N24   , Bn2
        .byte           N24   , Fs2
        .byte           N24   , Bn1
        .byte   W12
        .byte           N12   , Cs5
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , Gs3
        .byte           N24   , Gs2
        .byte           N24   , Gs1
        .byte   W24
        .byte                   Ds4
        .byte           N24   , Ds3
        .byte           N08   , Gs1
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Gs2
        .byte   W08
@ 011   ----------------------------------------
        .byte           N24   , Gs3
        .byte           N24   , Gs4
        .byte           N08   , Gs1
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte           N12   , As3
        .byte           N12   , As4
        .byte           N24   , Fs1
        .byte           N24   , Fs2
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn4
        .byte           N08   , Fs1
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte           N24   , Cs4
        .byte           N24   , Cs5
        .byte           N08   , Fs1
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
@ 012   ----------------------------------------
        .byte           N24   , Ds4
        .byte           N24   , Ds5
        .byte           N24   , En2
        .byte           N24   , En1
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Cs5
        .byte           N08   , En1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N24   , Gs3
        .byte           N24   , Gs4
        .byte           N08   , En1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N72   , Cs4
        .byte           N72   , Cs5
        .byte           N24   , Ds2
        .byte           N24   , Ds1
        .byte   W24
@ 013   ----------------------------------------
        .byte           N08
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte           N24   , Cs4
        .byte           N24   , Cs5
        .byte           N24   , Cs2
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn4
        .byte           N08   , Cs2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Cs3
        .byte   W08
@ 014   ----------------------------------------
        .byte           N24   , As3
        .byte           N24   , As4
        .byte           N08   , Cs2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte           N72   , Bn4
        .byte           N72   , Bn3
        .byte           N24   , Bn2
        .byte           N24   , Bn1
        .byte   W24
        .byte           N08
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Bn2
        .byte   W08
@ 015   ----------------------------------------
        .byte   TEMPO , 136/2
        .byte           N24   , An4
        .byte           N24   , Gs3
        .byte           N24   , Bn2
        .byte           N24   , Bn1
        .byte   W24
        .byte                   Fs4
        .byte           N24   , Fs3
        .byte           N08   , Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N24   , En4
        .byte           N24   , En3
        .byte           N08   , Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N72   , Ds4
        .byte           N72   , Ds3
        .byte           N24   , Gs2
        .byte           N24   , Gs1
        .byte   W24
@ 016   ----------------------------------------
        .byte           N08
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte           N24   , Gs3
        .byte           N24   , Gs2
        .byte           N24   , Gs1
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Ds4
        .byte           N08   , Gs1
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Gs2
        .byte   W08
@ 017   ----------------------------------------
        .byte           N24   , Gs3
        .byte           N24   , Gs4
        .byte           N08   , Gs1
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte           N12   , As3
        .byte           N12   , As4
        .byte           N24   , Fs2
        .byte           N24   , Gs1
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn4
        .byte           N08   , Fs1
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte           N24   , Cs4
        .byte           N24   , Cs5
        .byte           N08   , Fs1
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
@ 018   ----------------------------------------
        .byte           N24   , Ds5
        .byte           N24   , Ds4
        .byte           N24   , En1
        .byte           N24   , En2
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Cs5
        .byte           N08   , En1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N24   , Gs3
        .byte           N24   , Gs4
        .byte           N08   , En1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N72   , As3
        .byte           N72   , Cs5
        .byte           N24   , Ds2
        .byte           N24   , Ds1
        .byte   W24
@ 019   ----------------------------------------
        .byte           N08
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte           N24   , Cs5
        .byte           N24   , Cs4
        .byte           N24   , Cs2
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn4
        .byte           N08   , Cs2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Cs3
        .byte   W08
@ 020   ----------------------------------------
        .byte           N24   , Fs3
        .byte           N24   , Fs4
        .byte           N08   , Cs2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte           N72   , Gs4
        .byte           N72   , Gs3
        .byte           N24   , Bn2
        .byte           N24   , Bn1
        .byte   W24
        .byte           N08
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Bn2
        .byte   W08
@ 021   ----------------------------------------
        .byte           N24   , An4
        .byte           N24   , Gs3
        .byte           N24   , Bn1
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Fs4
        .byte           N24   , Fs3
        .byte           N08   , Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N24   , En4
        .byte           N24   , En3
        .byte           N08   , Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N72   , Ds4
        .byte           N72   , Ds3
        .byte           N24   , Gs1
        .byte           N24   , Gs2
        .byte   W24
@ 022   ----------------------------------------
        .byte           N08   , Gs1
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte           N72   , Fn3
        .byte           N72   , Bn3
        .byte           N72   , Fn4
        .byte           N24   , Fs1
        .byte           N24   , Fs0
        .byte   W24
        .byte                   En1
        .byte           N24   , En0
        .byte   W24
@ 023   ----------------------------------------
        .byte   TEMPO , 196/2
        .byte                   Fs1
        .byte           N24   , Fs0
        .byte   W24
        .byte                   Bn2
        .byte           N24   , Fs2
        .byte           N12   , Fs1
        .byte           N12   , Fs0
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Fs0
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte           N24   , En1
        .byte           N24   , En0
        .byte   W12
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Ds1
        .byte           N12   , Ds0
        .byte   W12
@ 024   ----------------------------------------
        .byte   TEMPO , 190/2
        .byte           N36   , Ds4
        .byte           N36   , As3
        .byte           N36   , Gs3
        .byte           N36   , Ds3
        .byte   W12
        .byte           N24   , En1
        .byte           N24   , En0
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Gs3
        .byte           N24   , Cs3
        .byte           N12   , En1
        .byte           N12   , En0
        .byte   W12
        .byte                   En1
        .byte           N12   , En0
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N24   , Cs4
        .byte           N24   , Fs3
        .byte           N24   , Cs3
        .byte           N24   , Fs1
        .byte           N24   , Fs0
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Bn2
        .byte           N24   , Gs2
        .byte           N24   , En1
        .byte           N24   , En0
        .byte   W24
        .byte                   As2
        .byte           N24   , Fs2
        .byte           N24   , Fs1
        .byte           N24   , Fs0
        .byte   W24
        .byte           N36   , Cs4
        .byte           N36   , Fs4
        .byte           N36   , Cs5
        .byte           N12   , Fs1
        .byte           N12   , Fs0
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Fs0
        .byte   W24
        .byte           N24   , Bn4
        .byte           N24   , Fs4
        .byte           N24   , Cs4
        .byte           N12   , En1
        .byte           N12   , En0
        .byte   W12
@ 026   ----------------------------------------
        .byte   W12
        .byte                   Fs4
        .byte           N12   , Ds1
        .byte           N12   , Ds0
        .byte   W12
        .byte           N36   , En4
        .byte           N36   , Bn3
        .byte           N36   , Bn4
        .byte   W12
        .byte           N24   , En1
        .byte           N24   , En0
        .byte   W24
        .byte           N36   , Fs4
        .byte           N36   , Bn4
        .byte           N36   , Fs5
        .byte           N12   , En1
        .byte           N12   , En0
        .byte   W12
        .byte                   En1
        .byte           N12   , En0
        .byte   W24
@ 027   ----------------------------------------
        .byte           N96   , Fs4
        .byte           N96   , Bn4
        .byte           N96   , Fs5
        .byte           N12   , En1
        .byte           N12   , En0
        .byte   W24
        .byte                   Ds1
        .byte           N12   , Ds0
        .byte   W24
        .byte           N24   , En1
        .byte           N24   , En0
        .byte   W24
        .byte           N12   , En1
        .byte           N12   , En0
        .byte   W12
        .byte                   En1
        .byte           N12   , En0
        .byte   W12
@ 028   ----------------------------------------
        .byte                   En1
        .byte           N12   , En0
        .byte   W24
        .byte           N36   , En4
        .byte           N36   , En3
        .byte           N72   , En2
        .byte           N72   , En1
        .byte   W36
        .byte           N24   , Cs4
        .byte           N24   , Cs3
        .byte   W24
        .byte           N12   , Gs3
        .byte           N12   , Gs2
        .byte   W12
@ 029   ----------------------------------------
        .byte           N36   , Cs4
        .byte           N36   , Cs3
        .byte           N72   , Cs2
        .byte           N72   , Cs1
        .byte   W36
        .byte           N36   , Fs3
        .byte           N36   , Bn3
        .byte           N36   , Fs4
        .byte   W36
        .byte           N24   , Fs3
        .byte           N24   , Fs4
        .byte           N24   , En2
        .byte           N24   , En1
        .byte   W24
@ 030   ----------------------------------------
        .byte                   En4
        .byte           N24   , En3
        .byte   W24
        .byte                   Ds4
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Cs3
        .byte           N24   , Cs2
        .byte           N24   , Cs1
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn2
        .byte   W24
@ 031   ----------------------------------------
        .byte           N72   , As2
        .byte           N72   , As3
        .byte           N72   , As1
        .byte           N72   , As0
        .byte   W72
        .byte                   Bn3
        .byte           N72   , Bn2
        .byte           N72   , Bn1
        .byte           N72   , Bn0
        .byte   W24
@ 032   ----------------------------------------
        .byte   W48
        .byte                   Cs4
        .byte           N72   , Cs3
        .byte           N72   , Cs2
        .byte           N72   , Cs1
        .byte   W48
@ 033   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_33:
        .byte   W24
        .byte           N72   , Ds4 , v126
        .byte           N72   , Ds3
        .byte           N72   , Ds2
        .byte           N72   , Ds1
        .byte   W72
        .byte   PEND
@ 034   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_34:
        .byte           N24   , Gs2 , v126
        .byte           N24   , Gs3
        .byte           TIE   , Gs1
        .byte           TIE   , Gs0
        .byte   W24
        .byte           N24   , As3
        .byte           N24   , As2
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn2
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_35:
        .byte           N24   , As2 , v126
        .byte           N24   , As3
        .byte   W24
        .byte                   Gs2
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Fs3
        .byte           N24   , Fs2
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_36:
        .byte           N24   , Fn2 , v126
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Fs2
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Gs2
        .byte           N24   , Gs3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_37:
        .byte           N24   , Fn3 , v126
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Cs3
        .byte           N24   , Cs4
        .byte   W24
        .byte                   As2
        .byte           N24   , As3
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_38:
        .byte           EOT   , Gs0
        .byte                   Gs1
        .byte           TIE   , Ds3 , v126
        .byte           TIE   , Ds4
        .byte           N24   , Gs2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_39:
        .byte           N24   , As2 , v126
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_40:
        .byte           N24   , Fn2 , v126
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_41:
        .byte           N24   , Fn3 , v126
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_42:
        .byte           EOT   , Ds4
        .byte                   Ds3
        .byte           N24   , Gs3 , v126
        .byte           N24   , Gs2
        .byte           TIE   , Ds2
        .byte           TIE   , Ds1
        .byte   W24
        .byte           N24   , As3
        .byte           N24   , As2
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn2
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_43:
        .byte           N24   , As2 , v126
        .byte           N24   , As3
        .byte   W24
        .byte                   Gs2
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Fs2
        .byte           N24   , Fs3
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_36
@ 045   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_45:
        .byte           N24   , Fn4 , v126
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Gs3
        .byte           N24   , Gs2
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_46:
        .byte           EOT   , Ds1
        .byte                   Ds2
        .byte           N72   , Ds4 , v126
        .byte           N72   , Ds3
        .byte           N24   , Fn1
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_47:
        .byte           N72   , Cs3 , v126
        .byte           N72   , Cs4
        .byte           N24   , Ds2
        .byte           N24   , Ds1
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_48:
        .byte           N72   , Bn2 , v126
        .byte           N72   , Bn3
        .byte           N24   , Cs1
        .byte           N24   , Cs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_49:
        .byte           N24   , Cn3 , v126
        .byte           N24   , Fs3
        .byte           N24   , Cn4
        .byte           N72   , Fn2
        .byte           N72   , Fn1
        .byte   W24
        .byte           N24   , Fn4
        .byte           N24   , Cn4
        .byte           N24   , Fn3
        .byte   W24
        .byte           N96   , Gs4
        .byte           N96   , Fn4
        .byte           N96   , Gs3
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_50:
        .byte           N24   , Gs2 , v126
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Fn2
        .byte           N24   , Cn2
        .byte   W24
        .byte                   Gs2
        .byte           N24   , Fn2
        .byte   W24
        .byte   PEND
@ 051   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_51:
        .byte           N24   , Cn4 , v126
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Gs3
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Cn4
        .byte           N24   , Gs3
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_52:
        .byte           N24   , Fn4 , v126
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Fn4
        .byte           N24   , Fn3
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_53:
        .byte           N24   , Gs4 , v126
        .byte           N24   , Gs3
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Gn4
        .byte           N24   , Gn3
        .byte           N24   , Ds2
        .byte   W24
        .byte                   As4
        .byte           N24   , As3
        .byte           N24   , Ds1
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
        .byte   TEMPO , 200/2
        .byte           TIE   , Bn3
        .byte           TIE   , Ds4
        .byte           TIE   , Gs4
        .byte           TIE   , Bn4
        .byte           N24   , Gs1
        .byte   W24
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N24   , Ds3
        .byte   W24
@ 055   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_55:
        .byte           N24   , Fs1 , v126
        .byte   W24
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N24   , Cs3
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_56:
        .byte           N24   , Fn1 , v126
        .byte   W24
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N24   , Bn2
        .byte   W24
        .byte   PEND
@ 057   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_57:
        .byte           N24   , Ds1 , v126
        .byte   W24
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N24   , As2
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_58:
        .byte           EOT   , Bn4
        .byte                   Gs4
        .byte                   Ds4
        .byte                   Bn3
        .byte           N08   , Cs3 , v126
        .byte           N24   , Dn1
        .byte   W08
        .byte           N08   , En3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gs3
        .byte           N12   , Dn2
        .byte   W08
        .byte           N08   , Bn3
        .byte   W04
        .byte           N12   , Dn2
        .byte   W04
        .byte           N08   , Cs4
        .byte   W08
        .byte                   Ds4
        .byte           N24   , Gs2
        .byte   W08
        .byte           N08   , En4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte   PEND
@ 059   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_59:
        .byte           N08   , Gs4 , v126
        .byte           N24   , Cs1
        .byte   W08
        .byte           N08   , En4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Cs4
        .byte           N12   , Cs2
        .byte   W08
        .byte           N08   , As3
        .byte   W04
        .byte           N12   , Cs2
        .byte   W04
        .byte           N08   , Gs3
        .byte   W08
        .byte                   Fs3
        .byte           N24   , Gs2
        .byte   W08
        .byte           N08   , En3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte   PEND
@ 060   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_60:
        .byte           N08   , An2 , v126
        .byte           N24   , Cn2
        .byte   W08
        .byte           N08   , Cn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Fs3
        .byte           N12   , Cn2
        .byte   W08
        .byte           N08   , Gs3
        .byte   W04
        .byte           N12   , Cn2
        .byte   W04
        .byte           N08   , An3
        .byte   W08
        .byte                   Cn4
        .byte           N24   , Cn3
        .byte   W08
        .byte           N08   , Ds4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte   PEND
@ 061   ----------------------------------------
The_Scions_Dance_in_Purgatory_0_61:
        .byte           N08   , Fs4 , v126
        .byte           N24   , Ds1
        .byte   W08
        .byte           N08   , Gn4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   An4
        .byte           N12   , En2
        .byte   W08
        .byte           N08   , As4
        .byte   W04
        .byte           N12   , En2
        .byte   W04
        .byte           N08   , Bn4
        .byte   W08
        .byte                   Gn4
        .byte           N08   , Bn4
        .byte           N24   , Bn2
        .byte   W08
        .byte           N08   , Gn4
        .byte           N08   , Cs5
        .byte   W08
        .byte                   Gn4
        .byte           N08   , Dn5
        .byte   W08
        .byte   PEND
@ 062   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte   GOTO
         .word  The_Scions_Dance_in_Purgatory_0_LOOP
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
        .byte   TEMPO , 136/2
        .byte   W72
@ 083   ----------------------------------------
        .byte   W72
@ 084   ----------------------------------------
        .byte   W48
        .byte   TEMPO , 196/2
        .byte   W24
@ 085   ----------------------------------------
        .byte   W72
@ 086   ----------------------------------------
        .byte   TEMPO , 190/2
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
        .byte   W72
@ 095   ----------------------------------------
        .byte   W72
@ 096   ----------------------------------------
        .byte   W72
@ 097   ----------------------------------------
        .byte   W72
@ 098   ----------------------------------------
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
        .byte   W72
@ 107   ----------------------------------------
        .byte   W72
@ 108   ----------------------------------------
        .byte   W72
@ 109   ----------------------------------------
        .byte   W72
@ 110   ----------------------------------------
        .byte   W72
@ 111   ----------------------------------------
        .byte   W72
@ 112   ----------------------------------------
        .byte   W72
@ 113   ----------------------------------------
        .byte   W72
@ 114   ----------------------------------------
        .byte   W72
@ 115   ----------------------------------------
        .byte   W72
@ 116   ----------------------------------------
        .byte   W72
@ 117   ----------------------------------------
        .byte   W72
@ 118   ----------------------------------------
        .byte   W72
@ 119   ----------------------------------------
        .byte   W48
        .byte   TEMPO , 200/2
        .byte   W24
@ 120   ----------------------------------------
        .byte   W72
@ 121   ----------------------------------------
        .byte   W72
@ 122   ----------------------------------------
        .byte   W72
@ 123   ----------------------------------------
        .byte   W72
@ 124   ----------------------------------------
        .byte   W72
@ 125   ----------------------------------------
        .byte   W72
@ 126   ----------------------------------------
        .byte   W72
@ 127   ----------------------------------------
        .byte   W72
@ 128   ----------------------------------------
        .byte   W72
@ 129   ----------------------------------------
        .byte   W72
@ 130   ----------------------------------------
        .byte   W72
@ 131   ----------------------------------------
        .byte   W72
@ 132   ----------------------------------------
        .byte   W72
@ 133   ----------------------------------------
        .byte   W72
@ 134   ----------------------------------------
        .byte   W72
@ 135   ----------------------------------------
        .byte   W72
@ 136   ----------------------------------------
        .byte   W72
@ 137   ----------------------------------------
        .byte   W72
@ 138   ----------------------------------------
        .byte   W72
@ 139   ----------------------------------------
        .byte   W72
@ 140   ----------------------------------------
        .byte   W72
@ 141   ----------------------------------------
        .byte   W72
@ 142   ----------------------------------------
        .byte   W72
@ 143   ----------------------------------------
        .byte   W72
@ 144   ----------------------------------------
        .byte   W72
@ 145   ----------------------------------------
        .byte   W72
@ 146   ----------------------------------------
        .byte   W72
@ 147   ----------------------------------------
        .byte   W48
        .byte   TEMPO , 120/2
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

The_Scions_Dance_in_Purgatory_1:
        .byte   KEYSH , The_Scions_Dance_in_Purgatory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 57
        .byte           PAN   , c_v+39
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
The_Scions_Dance_in_Purgatory_1_LOOP:
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W72
        .byte           N24   , Ds4 , v126
        .byte           N24   , Ds3
        .byte   W24
@ 011   ----------------------------------------
The_Scions_Dance_in_Purgatory_1_11:
        .byte           N24   , Gs3 , v126
        .byte           N24   , Gs4
        .byte   W24
        .byte           N12   , As3
        .byte           N12   , As4
        .byte   W24
        .byte           N24   , Bn3
        .byte           N24   , Bn4
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Cs5
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Ds4
        .byte           N24   , Ds5
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Cs5
        .byte   W24
        .byte                   Gs3
        .byte           N24   , Gs4
        .byte   W24
        .byte           N72   , Cs4
        .byte           N72   , Cs5
        .byte   W24
@ 013   ----------------------------------------
        .byte   W48
        .byte           N24   , Cs4
        .byte           N24   , Cs5
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn4
        .byte   W16
        .byte           N08   , Cs3
        .byte   W08
@ 014   ----------------------------------------
        .byte           N24   , As3
        .byte           N24   , As4
        .byte   W16
        .byte           N08   , Cs3
        .byte   W08
        .byte           N72   , Bn4
        .byte           N72   , Bn3
        .byte           N24   , Bn2
        .byte   W40
        .byte           N08
        .byte   W24
        .byte                   Bn2
        .byte   W08
@ 015   ----------------------------------------
The_Scions_Dance_in_Purgatory_1_15:
        .byte           N24   , An4 , v126
        .byte           N24   , Gs3
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Fs4
        .byte           N24   , Fs3
        .byte   W16
        .byte           N08   , Bn2
        .byte   W08
        .byte           N24   , En4
        .byte           N24   , En3
        .byte   W16
        .byte           N08   , Bn2
        .byte   W08
        .byte           N72   , Ds4
        .byte           N72   , Ds3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W48
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Ds4
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_1_11
@ 018   ----------------------------------------
        .byte           N24   , Ds5 , v126
        .byte           N24   , Ds4
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Cs5
        .byte   W24
        .byte                   Gs3
        .byte           N24   , Gs4
        .byte   W24
        .byte           N72   , As3
        .byte           N72   , Cs5
        .byte   W24
@ 019   ----------------------------------------
        .byte   W48
        .byte           N24
        .byte           N24   , Cs4
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn4
        .byte   W16
        .byte           N08   , Cs3
        .byte   W08
@ 020   ----------------------------------------
        .byte           N24   , Fs3
        .byte           N24   , Fs4
        .byte   W16
        .byte           N08   , Cs3
        .byte   W08
        .byte           N72   , Gs4
        .byte           N72   , Gs3
        .byte           N24   , Bn2
        .byte   W40
        .byte           N08
        .byte   W24
        .byte                   Bn2
        .byte   W08
@ 021   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_1_15
@ 022   ----------------------------------------
        .byte   W48
        .byte           N72   , Fn3 , v126
        .byte           N72   , Bn3
        .byte           N72   , Fn4
        .byte   W48
@ 023   ----------------------------------------
        .byte   W24
        .byte           N24   , Bn2
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 024   ----------------------------------------
        .byte           N36   , Ds4
        .byte           N36   , As3
        .byte           N36   , Gs3
        .byte           N36   , Ds3
        .byte   W36
        .byte           N24   , Cs4
        .byte           N24   , Gs3
        .byte           N24   , Cs3
        .byte   W24
        .byte           N12   , Gs3
        .byte   W12
        .byte           N24   , Cs4
        .byte           N24   , Fs3
        .byte           N24   , Cs3
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Bn2
        .byte   W48
        .byte           N36   , Cs4
        .byte           N36   , Fs4
        .byte           N36   , Cs5
        .byte   W36
        .byte           N24   , Bn4
        .byte           N24   , Fs4
        .byte           N24   , Cs4
        .byte   W12
@ 026   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs4
        .byte   W12
        .byte           N36   , En4
        .byte           N36   , Bn3
        .byte           N36   , Bn4
        .byte   W36
        .byte                   Fs4
        .byte           N36   , Bn4
        .byte           N36   , Fs5
        .byte   W36
@ 027   ----------------------------------------
        .byte           N96   , Fs4
        .byte           N96   , Bn4
        .byte           N96   , Fs5
        .byte   W96
@ 028   ----------------------------------------
        .byte   W24
        .byte           N36   , En4
        .byte           N36   , En3
        .byte   W36
        .byte           N24   , Cs4
        .byte           N24   , Cs3
        .byte   W24
        .byte           N12   , Gs3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N36   , Cs4
        .byte           N36   , Cs3
        .byte   W36
        .byte                   Fs3
        .byte           N36   , Bn3
        .byte           N36   , Fs4
        .byte   W36
        .byte           N24   , Fs3
        .byte           N24   , Fs4
        .byte   W24
@ 030   ----------------------------------------
        .byte                   En4
        .byte           N24   , En3
        .byte   W24
        .byte                   Ds4
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn2
        .byte   W24
@ 031   ----------------------------------------
        .byte           N72   , As3
        .byte   W72
        .byte                   Bn3
        .byte           N72   , Bn2
        .byte   W24
@ 032   ----------------------------------------
        .byte   W48
        .byte                   Cs4
        .byte           N72   , Cs3
        .byte   W48
@ 033   ----------------------------------------
        .byte   W24
        .byte                   Ds4
        .byte           N72   , Ds3
        .byte   W72
@ 034   ----------------------------------------
        .byte           N24   , Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn2
        .byte   W24
@ 035   ----------------------------------------
The_Scions_Dance_in_Purgatory_1_35:
        .byte           N24   , As3 , v126
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
The_Scions_Dance_in_Purgatory_1_36:
        .byte           N24   , Fn3 , v126
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte                   Fn3
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Cs3
        .byte           N24   , Cs4
        .byte   W24
        .byte                   As3
        .byte   W24
@ 038   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           TIE   , Ds4
        .byte   W48
        .byte           N24   , Bn2
        .byte   W24
@ 039   ----------------------------------------
        .byte   W72
@ 040   ----------------------------------------
        .byte   W72
@ 041   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte                   Cs3
        .byte   W48
@ 042   ----------------------------------------
        .byte           EOT   , Ds4
        .byte                   Ds3
        .byte           N24   , Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn2
        .byte   W24
@ 043   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_1_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_1_36
@ 045   ----------------------------------------
        .byte           N24   , Fn4 , v126
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 046   ----------------------------------------
        .byte           N72   , Ds4
        .byte           N72   , Ds3
        .byte   W24
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 047   ----------------------------------------
        .byte           N72   , Cs3
        .byte           N72   , Cs4
        .byte   W72
@ 048   ----------------------------------------
        .byte                   Bn2
        .byte           N72   , Bn3
        .byte   W72
@ 049   ----------------------------------------
        .byte           N24   , Cn3
        .byte           N24   , Fs3
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Fn4
        .byte           N24   , Cn4
        .byte           N24   , Fn3
        .byte   W24
        .byte           N96   , Gs4
        .byte           N96   , Fn4
        .byte           N96   , Gs3
        .byte   W24
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_51
@ 052   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_52
@ 053   ----------------------------------------
        .byte           N24   , Gs4 , v126
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Gn4
        .byte           N24   , Gn3
        .byte   W24
        .byte                   As4
        .byte           N24   , As3
        .byte   W24
@ 054   ----------------------------------------
        .byte           TIE   , Bn3
        .byte           TIE   , Ds4
        .byte           TIE   , Gs4
        .byte           TIE   , Bn4
        .byte   W48
        .byte           N24   , Ds3
        .byte   W24
@ 055   ----------------------------------------
        .byte   W48
        .byte                   Cs3
        .byte   W24
@ 056   ----------------------------------------
        .byte   W48
        .byte                   Bn2
        .byte   W24
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte           EOT   , Bn4
        .byte                   Gs4
        .byte                   Ds4
        .byte                   Bn3
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   W72
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
        .byte   GOTO
         .word  The_Scions_Dance_in_Purgatory_1_LOOP
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
        .byte   W72
@ 095   ----------------------------------------
        .byte   W72
@ 096   ----------------------------------------
        .byte   W72
@ 097   ----------------------------------------
        .byte   W72
@ 098   ----------------------------------------
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
        .byte   W72
@ 107   ----------------------------------------
        .byte   W72
@ 108   ----------------------------------------
        .byte   W72
@ 109   ----------------------------------------
        .byte   W72
@ 110   ----------------------------------------
        .byte   W72
@ 111   ----------------------------------------
        .byte   W72
@ 112   ----------------------------------------
        .byte   W72
@ 113   ----------------------------------------
        .byte   W72
@ 114   ----------------------------------------
        .byte   W72
@ 115   ----------------------------------------
        .byte   W72
@ 116   ----------------------------------------
        .byte   W72
@ 117   ----------------------------------------
        .byte   W72
@ 118   ----------------------------------------
        .byte   W72
@ 119   ----------------------------------------
        .byte   W72
@ 120   ----------------------------------------
        .byte   W72
@ 121   ----------------------------------------
        .byte   W72
@ 122   ----------------------------------------
        .byte   W72
@ 123   ----------------------------------------
        .byte   W72
@ 124   ----------------------------------------
        .byte   W72
@ 125   ----------------------------------------
        .byte   W72
@ 126   ----------------------------------------
        .byte   W72
@ 127   ----------------------------------------
        .byte   W72
@ 128   ----------------------------------------
        .byte   W72
@ 129   ----------------------------------------
        .byte   W72
@ 130   ----------------------------------------
        .byte   W72
@ 131   ----------------------------------------
        .byte   W72
@ 132   ----------------------------------------
        .byte   W72
@ 133   ----------------------------------------
        .byte   W72
@ 134   ----------------------------------------
        .byte   W72
@ 135   ----------------------------------------
        .byte   W72
@ 136   ----------------------------------------
        .byte   W72
@ 137   ----------------------------------------
        .byte   W72
@ 138   ----------------------------------------
        .byte   W72
@ 139   ----------------------------------------
        .byte   W72
@ 140   ----------------------------------------
        .byte   W72
@ 141   ----------------------------------------
        .byte   W72
@ 142   ----------------------------------------
        .byte   W72
@ 143   ----------------------------------------
        .byte   W72
@ 144   ----------------------------------------
        .byte   W72
@ 145   ----------------------------------------
        .byte   W72
@ 146   ----------------------------------------
        .byte   W72
@ 147   ----------------------------------------
        .byte   W48
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

The_Scions_Dance_in_Purgatory_2:
        .byte   KEYSH , The_Scions_Dance_in_Purgatory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           VOL   , 26
        .byte           PAN   , c_v+21
        .byte           N12   , Gs3 , v126
        .byte           N12   , Ds4
        .byte           N12   , Gs4
        .byte   W12
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte           N15   , Dn4
        .byte   W15
        .byte           N12   , Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 001   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_5
@ 006   ----------------------------------------
The_Scions_Dance_in_Purgatory_2_LOOP:
        .byte           N12   , Fs2 , v126
        .byte           N12   , Ds2
        .byte           N24   , Ds1
        .byte           N24   , Ds0
        .byte   W24
        .byte           N12   , Ds3
        .byte           N12   , Fs2
        .byte           N12   , Ds2
        .byte           N12   , Ds1
        .byte           N12   , Ds0
        .byte   W18
        .byte           N06   , En2
        .byte           N06   , Ds3
        .byte           N06   , An0
        .byte           N06   , Cs0
        .byte   W06
        .byte           N12   , Ds1
        .byte           N12   , Ds0
        .byte   W06
        .byte           N06   , En2
        .byte           N06   , An2
        .byte           N06   , Ds3
        .byte   W30
        .byte                   En2
        .byte           N06   , Fs2
        .byte           N06   , Ds3
        .byte           N24   , Ds1
        .byte           N24   , Ds0
        .byte   W06
        .byte           N06   , En2
        .byte           N06   , Fs2
        .byte           N06   , Ds3
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_9
@ 010   ----------------------------------------
The_Scions_Dance_in_Purgatory_2_10:
        .byte           N12   , As4 , v126
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Bn4
        .byte           N24   , Bn2
        .byte           N24   , Fs2
        .byte           N24   , Bn1
        .byte   W12
        .byte           N12   , Cs5
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , Gs2
        .byte           N24   , Gs1
        .byte           N24   , Gn3
        .byte   W48
        .byte   PEND
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
        .byte   W72
@ 045   ----------------------------------------
        .byte   W72
@ 046   ----------------------------------------
        .byte   W72
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
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
        .byte   W72
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
        .byte   GOTO
         .word  The_Scions_Dance_in_Purgatory_2_LOOP
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
        .byte   W72
@ 095   ----------------------------------------
        .byte   W72
@ 096   ----------------------------------------
        .byte   W72
@ 097   ----------------------------------------
        .byte   W72
@ 098   ----------------------------------------
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
        .byte   W72
@ 107   ----------------------------------------
        .byte   W72
@ 108   ----------------------------------------
        .byte   W72
@ 109   ----------------------------------------
        .byte   W72
@ 110   ----------------------------------------
        .byte   W72
@ 111   ----------------------------------------
        .byte   W72
@ 112   ----------------------------------------
        .byte   W72
@ 113   ----------------------------------------
        .byte   W72
@ 114   ----------------------------------------
        .byte   W72
@ 115   ----------------------------------------
        .byte   W72
@ 116   ----------------------------------------
        .byte   W72
@ 117   ----------------------------------------
        .byte   W72
@ 118   ----------------------------------------
        .byte   W72
@ 119   ----------------------------------------
        .byte   W72
@ 120   ----------------------------------------
        .byte   W72
@ 121   ----------------------------------------
        .byte   W72
@ 122   ----------------------------------------
        .byte   W72
@ 123   ----------------------------------------
        .byte   W72
@ 124   ----------------------------------------
        .byte   W72
@ 125   ----------------------------------------
        .byte   W72
@ 126   ----------------------------------------
        .byte   W72
@ 127   ----------------------------------------
        .byte   W72
@ 128   ----------------------------------------
        .byte   W72
@ 129   ----------------------------------------
        .byte   W72
@ 130   ----------------------------------------
        .byte   W72
@ 131   ----------------------------------------
        .byte   W72
@ 132   ----------------------------------------
        .byte   W72
@ 133   ----------------------------------------
        .byte   W72
@ 134   ----------------------------------------
        .byte   W72
@ 135   ----------------------------------------
        .byte   W72
@ 136   ----------------------------------------
        .byte   W72
@ 137   ----------------------------------------
        .byte   W72
@ 138   ----------------------------------------
        .byte   W72
@ 139   ----------------------------------------
        .byte   W72
@ 140   ----------------------------------------
        .byte   W72
@ 141   ----------------------------------------
        .byte   W72
@ 142   ----------------------------------------
        .byte   W72
@ 143   ----------------------------------------
        .byte   W72
@ 144   ----------------------------------------
        .byte   W72
@ 145   ----------------------------------------
        .byte   W72
@ 146   ----------------------------------------
        .byte   W72
@ 147   ----------------------------------------
        .byte   W48
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

The_Scions_Dance_in_Purgatory_3:
        .byte   KEYSH , The_Scions_Dance_in_Purgatory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           VOL   , 57
        .byte           PAN   , c_v+20
        .byte           N12   , Gs3 , v126
        .byte           N12   , Ds4
        .byte           N12   , Gs4
        .byte   W12
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte           N15   , Dn4
        .byte   W15
        .byte           N12   , Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 001   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_5
@ 006   ----------------------------------------
The_Scions_Dance_in_Purgatory_3_LOOP:
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
        .byte   W72
@ 045   ----------------------------------------
        .byte   W72
@ 046   ----------------------------------------
        .byte   W72
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
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
The_Scions_Dance_in_Purgatory_3_58:
        .byte   W08
        .byte           N08   , En3 , v126
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gs3
        .byte           N12   , Dn2
        .byte   W08
        .byte           N08   , Bn3
        .byte   W04
        .byte           N12   , Dn2
        .byte   W04
        .byte           N08   , Cs4
        .byte   W08
        .byte                   Ds4
        .byte           N24   , Gs2
        .byte   W08
        .byte           N08   , En4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_59
@ 060   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_60
@ 061   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_61
@ 062   ----------------------------------------
        .byte   GOTO
         .word  The_Scions_Dance_in_Purgatory_3_LOOP
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
        .byte   W72
@ 095   ----------------------------------------
        .byte   W72
@ 096   ----------------------------------------
        .byte   W72
@ 097   ----------------------------------------
        .byte   W72
@ 098   ----------------------------------------
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
        .byte   W72
@ 107   ----------------------------------------
        .byte   W72
@ 108   ----------------------------------------
        .byte   W72
@ 109   ----------------------------------------
        .byte   W72
@ 110   ----------------------------------------
        .byte   W72
@ 111   ----------------------------------------
        .byte   W72
@ 112   ----------------------------------------
        .byte   W72
@ 113   ----------------------------------------
        .byte   W72
@ 114   ----------------------------------------
        .byte   W72
@ 115   ----------------------------------------
        .byte   W72
@ 116   ----------------------------------------
        .byte   W72
@ 117   ----------------------------------------
        .byte   W72
@ 118   ----------------------------------------
        .byte   W72
@ 119   ----------------------------------------
        .byte   W72
@ 120   ----------------------------------------
        .byte   W72
@ 121   ----------------------------------------
        .byte   W72
@ 122   ----------------------------------------
        .byte   W72
@ 123   ----------------------------------------
        .byte   W72
@ 124   ----------------------------------------
        .byte   W72
@ 125   ----------------------------------------
        .byte   W72
@ 126   ----------------------------------------
        .byte   W72
@ 127   ----------------------------------------
        .byte   W72
@ 128   ----------------------------------------
        .byte   W72
@ 129   ----------------------------------------
        .byte   W72
@ 130   ----------------------------------------
        .byte   W72
@ 131   ----------------------------------------
        .byte   W72
@ 132   ----------------------------------------
        .byte   W72
@ 133   ----------------------------------------
        .byte   W72
@ 134   ----------------------------------------
        .byte   W72
@ 135   ----------------------------------------
        .byte   W72
@ 136   ----------------------------------------
        .byte   W72
@ 137   ----------------------------------------
        .byte   W72
@ 138   ----------------------------------------
        .byte   W72
@ 139   ----------------------------------------
        .byte   W72
@ 140   ----------------------------------------
        .byte   W72
@ 141   ----------------------------------------
        .byte   W72
@ 142   ----------------------------------------
        .byte   W72
@ 143   ----------------------------------------
        .byte   W72
@ 144   ----------------------------------------
        .byte   W72
@ 145   ----------------------------------------
        .byte   W72
@ 146   ----------------------------------------
        .byte   W72
@ 147   ----------------------------------------
        .byte   W48
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

The_Scions_Dance_in_Purgatory_4:
        .byte   KEYSH , The_Scions_Dance_in_Purgatory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           VOL   , 28
        .byte           PAN   , c_v-26
        .byte           N12   , Gs3 , v126
        .byte           N12   , Ds4
        .byte           N12   , Gs4
        .byte   W12
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte           N15   , Dn4
        .byte   W15
        .byte           N12   , Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 001   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_5
@ 006   ----------------------------------------
The_Scions_Dance_in_Purgatory_4_LOOP:
        .byte           N12   , Fs2 , v126
        .byte           N12   , Ds2
        .byte           N24   , Ds1
        .byte           N24   , Ds0
        .byte   W24
        .byte           N12   , Ds3
        .byte           N12   , Fs2
        .byte           N12   , Ds2
        .byte           N12   , Ds1
        .byte           N12   , Ds0
        .byte   W18
        .byte           N06   , En2
        .byte           N06   , Ds3
        .byte           N06   , An0
        .byte           N06   , Cs0
        .byte   W06
        .byte           N12   , Ds1
        .byte           N12   , Ds0
        .byte   W06
        .byte           N06   , En2
        .byte           N06   , An2
        .byte           N06   , Ds3
        .byte   W30
        .byte                   En2
        .byte           N06   , Fs2
        .byte           N06   , Ds3
        .byte           N24   , Ds1
        .byte           N24   , Ds0
        .byte   W06
        .byte           N06   , En2
        .byte           N06   , Fs2
        .byte           N06   , Ds3
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_2_10
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
        .byte   W72
@ 045   ----------------------------------------
        .byte   W72
@ 046   ----------------------------------------
        .byte   W72
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
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
        .byte   W72
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
        .byte   GOTO
         .word  The_Scions_Dance_in_Purgatory_4_LOOP
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
        .byte   W72
@ 095   ----------------------------------------
        .byte   W72
@ 096   ----------------------------------------
        .byte   W72
@ 097   ----------------------------------------
        .byte   W72
@ 098   ----------------------------------------
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
        .byte   W72
@ 107   ----------------------------------------
        .byte   W72
@ 108   ----------------------------------------
        .byte   W72
@ 109   ----------------------------------------
        .byte   W72
@ 110   ----------------------------------------
        .byte   W72
@ 111   ----------------------------------------
        .byte   W72
@ 112   ----------------------------------------
        .byte   W72
@ 113   ----------------------------------------
        .byte   W72
@ 114   ----------------------------------------
        .byte   W72
@ 115   ----------------------------------------
        .byte   W72
@ 116   ----------------------------------------
        .byte   W72
@ 117   ----------------------------------------
        .byte   W72
@ 118   ----------------------------------------
        .byte   W72
@ 119   ----------------------------------------
        .byte   W72
@ 120   ----------------------------------------
        .byte   W72
@ 121   ----------------------------------------
        .byte   W72
@ 122   ----------------------------------------
        .byte   W72
@ 123   ----------------------------------------
        .byte   W72
@ 124   ----------------------------------------
        .byte   W72
@ 125   ----------------------------------------
        .byte   W72
@ 126   ----------------------------------------
        .byte   W72
@ 127   ----------------------------------------
        .byte   W72
@ 128   ----------------------------------------
        .byte   W72
@ 129   ----------------------------------------
        .byte   W72
@ 130   ----------------------------------------
        .byte   W72
@ 131   ----------------------------------------
        .byte   W72
@ 132   ----------------------------------------
        .byte   W72
@ 133   ----------------------------------------
        .byte   W72
@ 134   ----------------------------------------
        .byte   W72
@ 135   ----------------------------------------
        .byte   W72
@ 136   ----------------------------------------
        .byte   W72
@ 137   ----------------------------------------
        .byte   W72
@ 138   ----------------------------------------
        .byte   W72
@ 139   ----------------------------------------
        .byte   W72
@ 140   ----------------------------------------
        .byte   W72
@ 141   ----------------------------------------
        .byte   W72
@ 142   ----------------------------------------
        .byte   W72
@ 143   ----------------------------------------
        .byte   W72
@ 144   ----------------------------------------
        .byte   W72
@ 145   ----------------------------------------
        .byte   W72
@ 146   ----------------------------------------
        .byte   W72
@ 147   ----------------------------------------
        .byte   W48
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

The_Scions_Dance_in_Purgatory_5:
        .byte   KEYSH , The_Scions_Dance_in_Purgatory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           VOL   , 43
        .byte           PAN   , c_v+21
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
The_Scions_Dance_in_Purgatory_5_LOOP:
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
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_43
@ 044   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_46
@ 047   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_48
@ 049   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_49
@ 050   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_50
@ 051   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_51
@ 052   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_52
@ 053   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_53
@ 054   ----------------------------------------
        .byte           TIE   , Bn3 , v126
        .byte           TIE   , Ds4
        .byte           TIE   , Gs4
        .byte           TIE   , Bn4
        .byte           N24   , Gs1
        .byte   W24
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N24   , Ds3
        .byte   W24
@ 055   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_55
@ 056   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_58
@ 059   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_59
@ 060   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_60
@ 061   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_61
@ 062   ----------------------------------------
        .byte   GOTO
         .word  The_Scions_Dance_in_Purgatory_5_LOOP
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
        .byte   W72
@ 095   ----------------------------------------
        .byte   W72
@ 096   ----------------------------------------
        .byte   W72
@ 097   ----------------------------------------
        .byte   W72
@ 098   ----------------------------------------
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
        .byte   W72
@ 107   ----------------------------------------
        .byte   W72
@ 108   ----------------------------------------
        .byte   W72
@ 109   ----------------------------------------
        .byte   W72
@ 110   ----------------------------------------
        .byte   W72
@ 111   ----------------------------------------
        .byte   W72
@ 112   ----------------------------------------
        .byte   W72
@ 113   ----------------------------------------
        .byte   W72
@ 114   ----------------------------------------
        .byte   W72
@ 115   ----------------------------------------
        .byte   W72
@ 116   ----------------------------------------
        .byte   W72
@ 117   ----------------------------------------
        .byte   W72
@ 118   ----------------------------------------
        .byte   W72
@ 119   ----------------------------------------
        .byte   W72
@ 120   ----------------------------------------
        .byte   W72
@ 121   ----------------------------------------
        .byte   W72
@ 122   ----------------------------------------
        .byte   W72
@ 123   ----------------------------------------
        .byte   W72
@ 124   ----------------------------------------
        .byte   W72
@ 125   ----------------------------------------
        .byte   W72
@ 126   ----------------------------------------
        .byte   W72
@ 127   ----------------------------------------
        .byte   W72
@ 128   ----------------------------------------
        .byte   W72
@ 129   ----------------------------------------
        .byte   W72
@ 130   ----------------------------------------
        .byte   W72
@ 131   ----------------------------------------
        .byte   W72
@ 132   ----------------------------------------
        .byte   W72
@ 133   ----------------------------------------
        .byte   W72
@ 134   ----------------------------------------
        .byte   W72
@ 135   ----------------------------------------
        .byte   W72
@ 136   ----------------------------------------
        .byte   W72
@ 137   ----------------------------------------
        .byte   W72
@ 138   ----------------------------------------
        .byte   W72
@ 139   ----------------------------------------
        .byte   W72
@ 140   ----------------------------------------
        .byte   W72
@ 141   ----------------------------------------
        .byte   W72
@ 142   ----------------------------------------
        .byte   W72
@ 143   ----------------------------------------
        .byte   W72
@ 144   ----------------------------------------
        .byte   W72
@ 145   ----------------------------------------
        .byte   W72
@ 146   ----------------------------------------
        .byte   W72
@ 147   ----------------------------------------
        .byte   W48
        .byte   FINE

@****************** Track 6 (Midi-Chn.8) ******************@

The_Scions_Dance_in_Purgatory_6:
        .byte   KEYSH , The_Scions_Dance_in_Purgatory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 50
        .byte           N12   , Gs3 , v126
        .byte           N12   , Ds4
        .byte           N12   , Gs4
        .byte   W12
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte           N15   , Dn4
        .byte   W15
        .byte           N12   , Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 001   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_5
@ 006   ----------------------------------------
The_Scions_Dance_in_Purgatory_6_LOOP:
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
        .byte   W72
@ 045   ----------------------------------------
        .byte   W72
@ 046   ----------------------------------------
        .byte   W72
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
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
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_3_58
@ 059   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_59
@ 060   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_60
@ 061   ----------------------------------------
        .byte   PATT
         .word  The_Scions_Dance_in_Purgatory_0_61
@ 062   ----------------------------------------
        .byte   GOTO
         .word  The_Scions_Dance_in_Purgatory_6_LOOP
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
        .byte   W72
@ 095   ----------------------------------------
        .byte   W72
@ 096   ----------------------------------------
        .byte   W72
@ 097   ----------------------------------------
        .byte   W72
@ 098   ----------------------------------------
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
        .byte   W72
@ 107   ----------------------------------------
        .byte   W72
@ 108   ----------------------------------------
        .byte   W72
@ 109   ----------------------------------------
        .byte   W72
@ 110   ----------------------------------------
        .byte   W72
@ 111   ----------------------------------------
        .byte   W72
@ 112   ----------------------------------------
        .byte   W72
@ 113   ----------------------------------------
        .byte   W72
@ 114   ----------------------------------------
        .byte   W72
@ 115   ----------------------------------------
        .byte   W72
@ 116   ----------------------------------------
        .byte   W72
@ 117   ----------------------------------------
        .byte   W72
@ 118   ----------------------------------------
        .byte   W72
@ 119   ----------------------------------------
        .byte   W72
@ 120   ----------------------------------------
        .byte   W72
@ 121   ----------------------------------------
        .byte   W72
@ 122   ----------------------------------------
        .byte   W72
@ 123   ----------------------------------------
        .byte   W72
@ 124   ----------------------------------------
        .byte   W72
@ 125   ----------------------------------------
        .byte   W72
@ 126   ----------------------------------------
        .byte   W72
@ 127   ----------------------------------------
        .byte   W72
@ 128   ----------------------------------------
        .byte   W72
@ 129   ----------------------------------------
        .byte   W72
@ 130   ----------------------------------------
        .byte   W72
@ 131   ----------------------------------------
        .byte   W72
@ 132   ----------------------------------------
        .byte   W72
@ 133   ----------------------------------------
        .byte   W72
@ 134   ----------------------------------------
        .byte   W72
@ 135   ----------------------------------------
        .byte   W72
@ 136   ----------------------------------------
        .byte   W72
@ 137   ----------------------------------------
        .byte   W72
@ 138   ----------------------------------------
        .byte   W72
@ 139   ----------------------------------------
        .byte   W72
@ 140   ----------------------------------------
        .byte   W72
@ 141   ----------------------------------------
        .byte   W72
@ 142   ----------------------------------------
        .byte   W72
@ 143   ----------------------------------------
        .byte   W72
@ 144   ----------------------------------------
        .byte   W72
@ 145   ----------------------------------------
        .byte   W72
@ 146   ----------------------------------------
        .byte   W72
@ 147   ----------------------------------------
        .byte   W48
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
The_Scions_Dance_in_Purgatory:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   The_Scions_Dance_in_Purgatory_pri @ Priority
        .byte   The_Scions_Dance_in_Purgatory_rev @ Reverb

        .word   The_Scions_Dance_in_Purgatory_grp

        .word   The_Scions_Dance_in_Purgatory_0
        .word   The_Scions_Dance_in_Purgatory_1
        .word   The_Scions_Dance_in_Purgatory_2
        .word   The_Scions_Dance_in_Purgatory_3
        .word   The_Scions_Dance_in_Purgatory_4
        .word   The_Scions_Dance_in_Purgatory_5
        .word   The_Scions_Dance_in_Purgatory_6

        .end
