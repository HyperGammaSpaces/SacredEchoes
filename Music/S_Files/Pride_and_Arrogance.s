        .include "MPlayDef.s"

        .equ    Pride_and_Arrogance_grp, voicegroup000
        .equ    Pride_and_Arrogance_pri, 0
        .equ    Pride_and_Arrogance_rev, 0
        .equ    Pride_and_Arrogance_key, 0

        .section .rodata
        .global Pride_and_Arrogance
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Pride_and_Arrogance_0:
        .byte   KEYSH , Pride_and_Arrogance_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 128/2
Pride_and_Arrogance_0_LOOP:
        .byte           VOICE , 6
        .byte           VOL   , 44
        .byte           PAN   , c_v-26
        .byte           N12   , Fs1 , v126
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cs1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Cs2
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Bn0
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Gs1
        .byte           N12   , An0
        .byte   W12
        .byte                   Cs2
        .byte           N12   , Fn2
        .byte   W12
@ 002   ----------------------------------------
        .byte           N06   , An0
        .byte           N06   , An1
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W12
        .byte                   An0
        .byte           N06   , An1
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W12
@ 003   ----------------------------------------
        .byte                   An2
        .byte           N06   , Bn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Dn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W12
        .byte                   An2
        .byte           N06   , Fs2
        .byte   W12
@ 004   ----------------------------------------
        .byte           N12   , Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cs2
        .byte           N12   , Cs1
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 007   ----------------------------------------
        .byte                   En2
        .byte           N12   , En1
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Fs2
        .byte           N12   , Fs1
        .byte   W24
        .byte                   En1
        .byte           N12   , En2
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W24
@ 009   ----------------------------------------
        .byte                   En1
        .byte           N12   , En2
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W24
        .byte                   Cs1
        .byte           N12   , Cs2
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W24
        .byte                   Cs1
        .byte           N12   , Cs2
        .byte   W24
        .byte           N06   , Bn2
        .byte           N12   , Bn0
        .byte           N12   , Bn1
        .byte   W06
        .byte           N06   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 011   ----------------------------------------
        .byte           N12   , Cs1
        .byte           N12   , Cs2
        .byte   W24
        .byte                   Bn1
        .byte           N12   , Bn0
        .byte   W24
        .byte                   An1
        .byte           N12   , An0
        .byte   W24
@ 012   ----------------------------------------
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W24
        .byte           N48   , Cs1
        .byte           N48   , Cs2
        .byte   W48
@ 013   ----------------------------------------
        .byte           N12   , Bn1
        .byte           N12   , Bn2
        .byte   W12
        .byte                   An1
        .byte           N12   , An2
        .byte   W12
        .byte                   Gs1
        .byte           N12   , Gs2
        .byte   W12
        .byte                   An1
        .byte           N12   , An2
        .byte   W12
        .byte                   Bn1
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Gs1
        .byte           N12   , Gs2
        .byte   W12
@ 014   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Cs2
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Bn1
        .byte   W24
        .byte           N24   , Bn2
        .byte   W24
        .byte                   As2
        .byte   W24
@ 018   ----------------------------------------
        .byte           N12   , An2
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N12   , Gn2
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N12   , Fn2
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Cs2
        .byte           N12   , Fs2
        .byte           N12   , As2
        .byte   W24
        .byte           N24   , Fs1
        .byte   W24
        .byte           N12   , Dn2
        .byte           N12   , Bn2
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Cs2
        .byte           N12   , Fs2
        .byte           N12   , As2
        .byte   W24
        .byte           N24   , Fs1
        .byte   W24
        .byte           N12   , Bn2
        .byte           N12   , Gn2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cs2
        .byte           N12   , Fs2
        .byte           N12   , As2
        .byte   W48
        .byte                   Fs2
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 024   ----------------------------------------
Pride_and_Arrogance_0_24:
        .byte           N12   , Fs2 , v126
        .byte           N12   , Fs1
        .byte   W48
        .byte                   Fs2
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_0_24
@ 026   ----------------------------------------
        .byte           N12   , Gn2 , v126
        .byte           N12   , Gn1
        .byte   W24
        .byte                   Gn2
        .byte           N12   , Gn1
        .byte   W24
        .byte                   Gn2
        .byte           N12   , Gn1
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Cs2
        .byte           N12   , Fs2
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte           N12   , Fs2
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Fs2
        .byte           N12   , Cs2
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Cs2
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 029   ----------------------------------------
        .byte                   En2
        .byte           N12   , Bn1
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En2
        .byte           N12   , Bn1
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Cs2
        .byte           N12   , Gs1
        .byte           N12   , Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   As1
        .byte           N12   , Ds2
        .byte           N12   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 031   ----------------------------------------
        .byte   W12
        .byte           N06   , An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   An2
        .byte           N06   , An1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Cs1
        .byte   W06
        .byte                   An1
        .byte           N06   , An0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs0
        .byte   W06
@ 032   ----------------------------------------
        .byte   GOTO
         .word  Pride_and_Arrogance_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Pride_and_Arrogance_1:
        .byte   KEYSH , Pride_and_Arrogance_key+0
@ 000   ----------------------------------------
Pride_and_Arrogance_1_LOOP:
        .byte           VOICE , 85
        .byte           VOL   , 60
        .byte           PAN   , c_v-50
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Cs4
        .byte   W12
@ 001   ----------------------------------------
Pride_and_Arrogance_1_1:
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
Pride_and_Arrogance_1_2:
        .byte           N06   , Fs3 , v100
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
Pride_and_Arrogance_1_3:
        .byte   W24
        .byte           N06   , Cs3 , v100
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
Pride_and_Arrogance_1_4:
        .byte           N06   , Fs3 , v100
        .byte           N72   , Dn4
        .byte   W06
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
Pride_and_Arrogance_1_5:
        .byte           N06   , Fs3 , v100
        .byte           N72   , Cs4
        .byte   W06
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
Pride_and_Arrogance_1_6:
        .byte           N06   , Fs3 , v100
        .byte           N72   , Cn4
        .byte   W06
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
Pride_and_Arrogance_1_7:
        .byte           N12   , En3 , v100
        .byte           N12   , En4
        .byte   W12
        .byte           N06
        .byte           N12   , Cs3
        .byte   W06
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N12   , Fn3
        .byte           N24   , Fn4
        .byte   W12
        .byte           N12   , Cs3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
Pride_and_Arrogance_1_8:
        .byte           N12   , Fs3 , v100
        .byte           N12   , An3
        .byte           N24   , Fs4
        .byte   W12
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W12
        .byte                   En3
        .byte           N12   , Gs3
        .byte   W12
        .byte                   En3
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
Pride_and_Arrogance_1_9:
        .byte           N12   , En3 , v100
        .byte           N12   , Gs3
        .byte   W12
        .byte                   En3
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Gs3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   An3
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
Pride_and_Arrogance_1_10:
        .byte           N12   , An3 , v100
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   An3
        .byte           N12   , Fs3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   An3
        .byte           N12   , Fs3
        .byte           N12   , Cs3
        .byte   W12
        .byte                   An3
        .byte           N12   , Fs3
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Fs3
        .byte           N06   , An3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
Pride_and_Arrogance_1_11:
        .byte           N12   , Cs4 , v100
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
Pride_and_Arrogance_1_12:
        .byte           N12   , Gs3 , v100
        .byte           N12   , Cs4
        .byte   W12
        .byte           N04   , Bn3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N06   , An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
Pride_and_Arrogance_1_13:
        .byte           N24   , Gs4 , v100
        .byte           N24   , Gs3
        .byte   W24
        .byte           N48   , Fs4
        .byte           N48   , Fs3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
Pride_and_Arrogance_1_14:
        .byte           N24   , An3 , v100
        .byte           N24   , En4
        .byte           N12   , En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N24   , En4
        .byte           N24   , An3
        .byte           N12   , En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N24   , Dn4
        .byte           N24   , Bn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
Pride_and_Arrogance_1_15:
        .byte           N12   , Cs4 , v100
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Fs4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
Pride_and_Arrogance_1_16:
        .byte           N12   , En4 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
Pride_and_Arrogance_1_17:
        .byte           N12   , Dn4 , v100
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
Pride_and_Arrogance_1_18:
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
Pride_and_Arrogance_1_19:
        .byte           N12   , En4 , v100
        .byte   W12
        .byte           N24
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
Pride_and_Arrogance_1_20:
        .byte           N12   , Dn4 , v100
        .byte           N12   , Bn3
        .byte           N12   , Gs3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Bn3
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Bn3
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Gs3
        .byte           N12   , Cs4
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Bn3
        .byte           N12   , Gs3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
Pride_and_Arrogance_1_21:
        .byte           N12   , Fs3 , v100
        .byte           N12   , As3
        .byte           N12   , Cs4
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , As3
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Fs3
        .byte           N12   , As3
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Fs3
        .byte           N12   , As3
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Bn3
        .byte           N12   , Gs3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Bn3
        .byte           N12   , Gs3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
Pride_and_Arrogance_1_22:
        .byte           N12   , Fs3 , v100
        .byte           N12   , As3
        .byte           N12   , Cs4
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , As3
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Fs3
        .byte           N12   , As3
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Fs3
        .byte           N12   , As3
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Bn3
        .byte           N12   , Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Bn3
        .byte           N12   , Gn3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
Pride_and_Arrogance_1_23:
        .byte           N06   , Fs3 , v100
        .byte           N12   , Cs3
        .byte   W06
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
Pride_and_Arrogance_1_24:
        .byte           N06   , Dn4 , v100
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
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
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
Pride_and_Arrogance_1_25:
        .byte           N06   , As4 , v100
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
Pride_and_Arrogance_1_26:
        .byte           N06   , Cs4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
Pride_and_Arrogance_1_27:
        .byte           N06   , Fs3 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_25
@ 030   ----------------------------------------
Pride_and_Arrogance_1_30:
        .byte           N06   , Cs4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
Pride_and_Arrogance_1_31:
        .byte           N06   , Fs4 , v100
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Cs4
        .byte           N06   , Cs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W42
        .byte   PEND
@ 032   ----------------------------------------
        .byte   GOTO
         .word  Pride_and_Arrogance_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Pride_and_Arrogance_2:
        .byte   KEYSH , Pride_and_Arrogance_key+0
@ 000   ----------------------------------------
Pride_and_Arrogance_2_LOOP:
        .byte           VOICE , 20
        .byte           VOL   , 58
        .byte           PAN   , c_v+23
        .byte           N12   , Fs1 , v100
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cs1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Cs2
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Bn0
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Gs1
        .byte           N12   , An0
        .byte   W12
        .byte                   Cs2
        .byte           N12   , Fn2
        .byte   W12
@ 002   ----------------------------------------
        .byte           N06   , An0
        .byte           N06   , An1
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W12
        .byte                   An0
        .byte           N06   , An1
        .byte   W12
        .byte                   Fs2
        .byte           N06   , Cs2
        .byte   W12
@ 003   ----------------------------------------
        .byte                   An2
        .byte           N06   , Bn1
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Dn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W12
        .byte                   An2
        .byte           N06   , Fs2
        .byte   W12
@ 004   ----------------------------------------
        .byte           N12   , Dn2
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cs2
        .byte           N12   , Cs1
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 007   ----------------------------------------
        .byte                   En2
        .byte           N12   , En1
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Fs2
        .byte           N12   , Fs1
        .byte   W24
        .byte                   En1
        .byte           N12   , En2
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W24
@ 009   ----------------------------------------
        .byte                   En1
        .byte           N12   , En2
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W24
        .byte                   Cs1
        .byte           N12   , Cs2
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W24
        .byte                   Cs1
        .byte           N12   , Cs2
        .byte   W24
        .byte           N06   , Bn2
        .byte           N12   , Bn0
        .byte           N12   , Bn1
        .byte   W06
        .byte           N06   , Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 011   ----------------------------------------
        .byte           N12   , Cs1
        .byte           N12   , Cs2
        .byte   W24
        .byte                   Bn1
        .byte           N12   , Bn0
        .byte   W24
        .byte                   An1
        .byte           N12   , An0
        .byte   W24
@ 012   ----------------------------------------
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W24
        .byte           N48   , Cs1
        .byte           N48   , Cs2
        .byte   W48
@ 013   ----------------------------------------
        .byte           N12   , Bn1
        .byte           N12   , Bn2
        .byte   W12
        .byte                   An1
        .byte           N12   , An2
        .byte   W12
        .byte                   Gs1
        .byte           N12   , Gs2
        .byte   W12
        .byte                   An1
        .byte           N12   , An2
        .byte   W12
        .byte                   Bn1
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Gs1
        .byte           N12   , Gs2
        .byte   W12
@ 014   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Cs2
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Bn1
        .byte   W24
        .byte           N24   , Bn2
        .byte   W24
        .byte                   As2
        .byte   W24
@ 018   ----------------------------------------
        .byte           N12   , An2
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N12   , Gn2
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N12   , Fn2
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Cs2
        .byte           N12   , Fs2
        .byte           N12   , As2
        .byte   W24
        .byte           N24   , Fs1
        .byte   W24
        .byte           N12   , Dn2
        .byte           N12   , Bn2
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Cs2
        .byte           N12   , Fs2
        .byte           N12   , As2
        .byte   W24
        .byte           N24   , Fs1
        .byte   W24
        .byte           N12   , Bn2
        .byte           N12   , Gn2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cs2
        .byte           N12   , Fs2
        .byte           N12   , As2
        .byte   W48
        .byte                   Fs2
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 024   ----------------------------------------
Pride_and_Arrogance_2_24:
        .byte           N12   , Fs2 , v100
        .byte           N12   , Fs1
        .byte   W48
        .byte                   Fs2
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_2_24
@ 026   ----------------------------------------
        .byte           N12   , Gn2 , v100
        .byte           N12   , Gn1
        .byte   W24
        .byte                   Gn2
        .byte           N12   , Gn1
        .byte   W24
        .byte                   Gn2
        .byte           N12   , Gn1
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Cs2
        .byte           N12   , Fs2
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte           N12   , Fs2
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Fs2
        .byte           N12   , Cs2
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Cs2
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 029   ----------------------------------------
        .byte                   En2
        .byte           N12   , Bn1
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En2
        .byte           N12   , Bn1
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Cs2
        .byte           N12   , Gs1
        .byte           N12   , Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   As1
        .byte           N12   , Ds2
        .byte           N12   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte           N12   , Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 031   ----------------------------------------
        .byte   W12
        .byte           N06   , An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   An2
        .byte           N06   , An1
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Cs1
        .byte   W06
        .byte                   An1
        .byte           N06   , An0
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs0
        .byte   W06
@ 032   ----------------------------------------
        .byte   GOTO
         .word  Pride_and_Arrogance_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Pride_and_Arrogance_3:
        .byte   KEYSH , Pride_and_Arrogance_key+0
@ 000   ----------------------------------------
Pride_and_Arrogance_3_LOOP:
        .byte           VOICE , 19
        .byte           VOL   , 42
        .byte           PAN   , c_v+55
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Cs4
        .byte   W12
@ 001   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_25
@ 026   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_1_31
@ 032   ----------------------------------------
        .byte   GOTO
         .word  Pride_and_Arrogance_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Pride_and_Arrogance_4:
        .byte   KEYSH , Pride_and_Arrogance_key+0
@ 000   ----------------------------------------
Pride_and_Arrogance_4_LOOP:
        .byte           VOICE , 47
        .byte           N24   , Cs3 , v105
        .byte           VOL   , 84
        .byte   W48
        .byte           N24   , As2
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Gn2
        .byte   W48
        .byte                   En2
        .byte   W24
@ 002   ----------------------------------------
        .byte                   En2
        .byte   W48
        .byte                   En2
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 004   ----------------------------------------
        .byte                   An2
        .byte   W72
@ 005   ----------------------------------------
        .byte                   Gn2
        .byte   W72
@ 006   ----------------------------------------
        .byte                   En2
        .byte   W72
@ 007   ----------------------------------------
Pride_and_Arrogance_4_7:
        .byte           N24   , Gn2 , v105
        .byte   W48
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 010   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 011   ----------------------------------------
        .byte                   Gs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 012   ----------------------------------------
        .byte                   Ds2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_4_7
@ 014   ----------------------------------------
        .byte           N24   , En2 , v105
        .byte   W48
        .byte                   Fs2
        .byte   W24
@ 015   ----------------------------------------
        .byte                   An2
        .byte   W72
@ 016   ----------------------------------------
        .byte                   As2
        .byte   W72
@ 017   ----------------------------------------
        .byte                   As2
        .byte   W72
@ 018   ----------------------------------------
        .byte                   An2
        .byte   W72
@ 019   ----------------------------------------
        .byte                   Gs2
        .byte   W72
@ 020   ----------------------------------------
        .byte                   As2
        .byte   W48
        .byte                   Cs3
        .byte   W24
@ 021   ----------------------------------------
Pride_and_Arrogance_4_21:
        .byte           N24   , Cn3 , v105
        .byte   W48
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_4_21
@ 023   ----------------------------------------
        .byte           N24   , Cn3 , v105
        .byte   W48
        .byte           N12   , Fs2
        .byte   W24
@ 024   ----------------------------------------
Pride_and_Arrogance_4_24:
        .byte           N24   , Fs2 , v105
        .byte   W48
        .byte           N12
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_4_24
@ 026   ----------------------------------------
        .byte           N24   , Gs2 , v105
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 027   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_4_24
@ 028   ----------------------------------------
        .byte   PATT
         .word  Pride_and_Arrogance_4_24
@ 029   ----------------------------------------
        .byte           N24   , En2 , v105
        .byte   W48
        .byte           N12
        .byte   W24
@ 030   ----------------------------------------
        .byte           N24   , Fs2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 031   ----------------------------------------
        .byte                   Cs3
        .byte   W72
@ 032   ----------------------------------------
        .byte   GOTO
         .word  Pride_and_Arrogance_4_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Pride_and_Arrogance:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Pride_and_Arrogance_pri @ Priority
        .byte   Pride_and_Arrogance_rev @ Reverb

        .word   Pride_and_Arrogance_grp

        .word   Pride_and_Arrogance_0
        .word   Pride_and_Arrogance_1
        .word   Pride_and_Arrogance_2
        .word   Pride_and_Arrogance_3
        .word   Pride_and_Arrogance_4

        .end
