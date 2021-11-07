.thumb

@insert inline at 2AB08

.equ origin, 0x2AB08
 
ldsh r0, [r4, r0]
cmp r5, #0x0		@effectiveness multiplier
beq DoneEffectiveness
	mul r0, r5
	lsr r0, r0, #0x1
	add r0, #0x4
DoneEffectiveness:
mov r5, r0