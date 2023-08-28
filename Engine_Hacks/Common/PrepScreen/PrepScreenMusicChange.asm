.thumb

.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global Change0prep
.global Change1prep
.global Change2prep

Change0prep:
	push {r4-r6,lr}
	mov  r4, r1
	mov  r5, r2
	mov  r6, r3
	
	ldr  r0, =0x0202BCF0	@FE8U
	ldrb r0, [r0, #14]
	ldr  r1, =0x08034618	@FE8U
	mov  lr, r1
	.short $F800
	add  r0, #0x26 @ 0x72->0x26
	ldrh r0, [r0]
	ldr  r1, =0x080029E8	@FE8U
	mov  lr, r1
	mov  r1, r4
	mov  r2, r5
	mov  r3, r6
	.short $F800
	pop {r4-r6,pc}
@	pop {r0}
@	bx r0
	
.align
.ltorg
	
Change1prep:
	ldr  r0, =0x0202BCF0	@FE8U
	ldrb r0, [r0, #14]
	ldr  r1, =0x08034618	@FE8U
	mov  lr, r1
	.short $F800
	add  r0, #0x26 @ 0x72->0x26
	ldrh r0, [r0]
	ldr  r1, =0x080024D4	@FE8U
	mov  lr, r1
	mov  r1, #0
	.short $F800
	ldr  r0, =0x080B1D0A	@FE8U
	mov  pc, r0
@	bx   r0
	
.align
.ltorg
	
Change2prep:
	push {lr}
	ldr  r0, =0x0202BCF0	@FE8U
	ldrb r0, [r0, #14]
	ldr  r1, =0x08034618	@FE8U
	mov  lr, r1
	.short $F800
	add  r0, #0x26 @ 0x72->0x26
	ldrh r0, [r0]
	ldr  r1, =0x08002620	@FE8U
	mov  lr, r1
	.short $F800
	pop {pc}
@	pop {r0}
@	bx r0
	
.align
.ltorg
