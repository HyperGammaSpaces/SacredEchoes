	.include "MPlayDef.s"

	.equ	song0222_grp, voicegroup000
	.equ	song0222_pri, 10
	.equ	song0222_rev, 128
	.equ	song0222_mvl, 127
	.equ	song0222_key, 0
	.equ	song0222_tbs, 1
	.equ	song0222_exg, 0
	.equ	song0222_cmp, 1

	.section .rodata
	.global	song0222
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0222_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0222_key+0
 .byte   TEMPO , 150*song0222_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 127*song0222_mvl/mxv
 .byte   N48 ,Cn3 ,v127
 .byte   W24
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song0222:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0222_pri	@ Priority
	.byte	song0222_rev	@ Reverb.
    
	.word	song0222_grp
    
	.word	song0222_001

	.end
