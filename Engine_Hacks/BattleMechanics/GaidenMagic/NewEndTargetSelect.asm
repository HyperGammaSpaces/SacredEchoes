.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@0804FAB8 B510   PUSH {r4,lr}   //EndTargetSelection
@0804FABA 1C04   MOV r4 ,r0
@0804FABC 6AE0   LDR r0, [r4, #0x2C]
@0804FABE 6841   LDR r1, [r0, #0x4]
@0804FAC0 2900   CMP r1, #0x0
@0804FAC2 D002   BEQ #0x804FACA
@    0804FAC4 1C20   MOV r0 ,r4
@    0804FAC6 F081 FEFD   BL 0x080D18C4   //_call_via_r1
@0804FACA 1C20   MOV r0 ,r4
@0804FACC 3034   ADD r0, #0x34
@0804FACE 7801   LDRB r1, [r0, #0x0]
@0804FAD0 2001   MOV r0, #0x1
@0804FAD2 4008   AND r0 ,r1
@0804FAD4 2800   CMP r0, #0x0
@0804FAD6 D001   BEQ #0x804FADC
@    0804FAD8 F7C5 FC4A   BL 0x08015370   //SubSkipThread2
@0804FADC 1C20   MOV r0 ,r4
@0804FADE F7B3 F945   BL 0x08002D6C   //Delete6C
@0804FAE2 6960   LDR r0, [r4, #0x14]
@0804FAE4 BC10   POP {r4}
@0804FAE6 BC02   POP {r1}
@0804FAE8 4708   BX r1


@ B PRESS IS 0x2 IN THE KEY BUFFER

.equ SubSkipThread2, 0x08015370
.equ Delete6C, 0x08002d6c

push {r4, lr}
mov r4, r0				//proc
ldr r0, [r4, #0x2c]		//proc storage
ldr r1, [r0, #0x4]		//next routine
cmp r1, #0x0
beq DontCall
	mov r0, r4
	bl Call_Via_R1
	b ContinueFunc
DontCall:
						@clear out selected spell pointer when exiting
	ldr r3, SelectedSpellPointer
	mov r1, #0x0
	str r1, [r3, #0x0]

ContinueFunc:
mov r0, r4
add r0, #0x34
ldrb r1, [r0, #0x0]
mov r0, #0x1
and r0, r1
cmp r0, #0x0
beq DontSubSkip
	blh SubSkipThread2
DontSubSkip:
mov r0, r4
blh Delete6C
ldr r0, [r4, #0x14]
pop {r4}
pop {r1}
bx r1


.ltorg
.align

Call_Via_R1:
bx r1

.ltorg
.align

SelectedSpellPointer:
@POIN SelectedSpellPointer
