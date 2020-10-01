.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.global SetDeathQuoteFlag
	
SetDeathQuoteFlag:
	push {r4,r5,lr}
	mov  r4, r1
	lsl  r0, r0, #0x18
	lsr  r5, r0, #0x18
	blh  0x080BD068 			@GetChapterThing
	cmp  r0, #0x0
	beq  SetDeathQuoteFlag.set_flag
		ldr  r0, =0x0202BCF0 	@gChapterData
		ldrb r0, [r0, #0xE] 
		lsl  r0, r0, #0x18
		asr  r0, r0, #0x18
		blh  0x08034618			@GetChapterDefinition
		add  r0, #0x8E 			@protect character marker
		ldrb r0, [r0, #0x0]
		cmp  r5, r0
		bne  SetDeathQuoteFlag.set_flag
			cmp  r4, #0x65
			beq  SetDeathQuoteFlag.suspend
SetDeathQuoteFlag.set_flag:
		mov  r0, r4
		blh  0x08083D80   @SetFlag
		b    SetDeathQuoteFlag.end
SetDeathQuoteFlag.suspend:
	mov  r0, #0x3
	blh  0x080a5a48		@SaveSuspendedGame
SetDeathQuoteFlag.end:
	pop  {r4,r5}
	pop  {r0}
	bx   r0
	
	.align
	.ltorg
	