.thumb
@replaceWithHack at 28290

.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ GetSupportLevelBySupportIndex, 0x0802823C

push {r4-r7, lr}
mov r2, r0
ldr r0, [r2, #0x0]
ldr r0, [r0, #0x2c]
cmp r0, #0x0
beq ExitFunc
	
	add r0, #0xE
	add r0, r0, r1
	ldrb r6, [r0, #0x0]
	mov r0, r2
	add r0, #0x32
	add r7, r0, r1
	ldrb r5, [r7, #0x0]
	ldr r4, =0x0859B9A8				@support level thresholds
	mov r0, r2
	blh GetSupportLevelBySupportIndex
	lsl r0, r0, #0x2
	add r0, r0, r4
	ldr r1, [r0, #0x0]
	add r0, r5, r6
	cmp r0, r1
	bgt SupportCapped
	mov r4, #0x1	
	b StoreGains
			SupportCapped:
			sub r6, r1, r5
			mov r4, #0x0
		StoreGains:
		add r0, r5, r6
		strb r0, [r7, #0x0]
		ldr r1, =0x0202BCF0			@chapter data
		ldrh r0, [r1, #0x16]		@support gain total
		add r0, r0, r6
		strh r0, [r1, #0x16]
mov r0, r4
ExitFunc:
pop {r4-r7}
pop {r1}
bx r1

.ltorg
.align
