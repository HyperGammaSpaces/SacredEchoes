.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ GetItemAttributes, 0x0801756C

@ r4 holds attacker data
@ this is the same as vanilla except it doesn't factor CON into AS calculation. 
@ therefore, item weights are subtracted directly from speed
@ we save 6 bytes of space this way, which we can use for the Hit calc
	
@hooks at .org 0x2ABE8
BattleLoadAvoid:
push {r4, r5}
mov r4, r0 @attacker
mov r5, r1 @defender
add r5, #0x48
ldrh r0, [r5, #0x0]
blh GetItemAttributes
mov r3, #0x0				@store total in r3
mov r2, r0
mov r1, #0x40				@magic weapon
and r1, r2
cmp r1, #0x40
beq GetAvoidFromAS
mov r1, #0x2
and r1, r2
cmp r1, #0x2				@magic tome
beq GetAvoidFromAS
	mov r1, r4
	add r1, #0x57
	ldrb r1, [r1, #0x0]
	lsl r1, r1, #0x18
	asr r3, r1, #0x18

GetAvoidFromAS:
mov r0, r4
add r0, #0x5E @AS
mov r1, #0x0
ldsh r0, [r0, r1]
add r1, r3, r0
mov r0, #0x19
ldsb r0, [r4, r0]
add r0, r0, r1
mov r1, r4
add r1, #0x62
strh r0, [r1, #0x0]
lsl r0, r0, #0x10
cmp r0, #0x0
bge END_AVOID
	mov r0, #0x0
	strh r0, [r1, #0x0]

END_AVOID:
pop {r4, r5}
ldr r2, =0x802ac13
bx r2