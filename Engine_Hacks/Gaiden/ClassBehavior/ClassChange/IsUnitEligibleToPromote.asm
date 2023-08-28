.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@r0 is unit's class, r1 is unit's level
push {r2-r4,lr}

CheckCelica:
	cmp r0, #0x1			@celica t1
	bne CheckAlm
	mov r2, #0x99			@zofian crown
	b CheckInventoryForEventItem			
	
CheckAlm:
	cmp r0, #0x2			@alm t1
	bne CheckTable
	mov r2, #0x98			@heros proof
CheckInventoryForEventItem:
	
	b BreakRetFalse			
	
CheckTable:
	mov r3, #0x0
TableLoop:
	ldr r4, PromotionLevelTable
	ldrb r2, [r4, r3]
	cmp r2, #0xFF
	beq BreakRetFalse		@reached end
	cmp r0, r2
	bne Increment
	
		add r4, #0x1
		ldrb r2, [r4, r3]
		cmp r1, r2
		bge BreakRetTrue
		b BreakRetFalse
	
Increment:
	add r3, #0x2
	b TableLoop
	
BreakRetFalse:
	mov r0, #0x0
	b Exit

BreakRetTrue:
	mov r0, #0x1
Exit:
	pop {r2-r4}
	pop {r1}
	bx r1
	
.ltorg
.align

PromotionLevelTable:
@POIN PromotionLevelTable
