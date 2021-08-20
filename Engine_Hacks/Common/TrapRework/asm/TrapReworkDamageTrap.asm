.thumb
.align

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.global TrapRework_CheckIfKill
.type TrapRework_CheckIfKill, %function

.global TrapRework_DoDamage
.type TrapRework_DoDamage, %function

.global TrapRework_CleanUp
.type TrapRework_CleanUp, %function


TrapRework_CheckIfKill:
	@ $374F4
	push {r4, r5, lr}
	
	mov  r5, #0x2 @later this will actually read from proc storage too
	
	ldr  r4, [r0, #0x54]
	mov  r0, r4
	blh  0x08019150 @GetUnitCurrentHP
	cmp  r0, r5
	bgt  NotKill1
		
		ldr  r0, [r4, #0x0]
		ldrb r0, [r0, #0x4]
		blh  0x080A4594
		
	NotKill1:
	pop  {r4, r5}
	pop  {r0}
	bx   r0
	
	.align
	.ltorg

TrapRework_DoDamage:
	@ $37540
	push {r4, r5, lr}
	
	mov  r5, #0x2 @later this will actually read from proc storage too
	
	ldr  r4, [r0, #0x54]
	add  r0, #0x50
	mov  r1, #0x0
	ldsh r0, [r0, r1]
	cmp  r0, #0x1
	beq  label37564
	
		cmp  r0, #0x1
		bgt  label37558
		
			cmp  r0, #0x0
			beq  label3755e
			
				b    label37586
				
		label37558:
			cmp  r0, #0x2
			beq  label3757c
			
				b    label37586
				
	label3755e:
		blh  0x080790a4 @ClearMoveUnits
		b    label37586
	
	label37564:
		blh  0x080790a4 @ClearMoveUnits
		ldr  r0, =0x03004E50 @gActiveUnit
		ldr  r0, [r0]
		blh  0x08078464 @MakeMoveUnit
		blh  0x080786E8 @SetDefaultParametersForMoveUnit
		b    label37586
		
	label3757c:
		mov  r0, r4
		blh  0x08079BB8 @GetExistingMoveUnit
		blh  0x080790B4 @EndMoveUnit
	
	label37586:
	ldr  r1, =0x0203A958 @gActionStruct
	strb r5, [r1, #0x15] @HP of trap
	mov  r0, r4
	mov  r1, r5
	blh  0x0803592C @ExecSelfDamage
	
	pop  {r4, r5}
	pop  {r0}
	bx   r0
	
	.align
	.ltorg

TrapRework_CleanUp:
	@ $375A0
	push {r4, r5, r6}
	ldr  r4, [r0, #0x54]
	
	mov  r2, #0x2 @later this will actually read from proc storage too
	
	neg  r2, r2
	mov  r3, #0x1
	neg  r3, r3
	mov  r1, r4
	blh  0x080357a8 @AutoRestoreBadStatus
	mov  r0, r4
	blh  0x08019150 @GetUnitCurrentHP
	cmp  r0, #0x0
	bne  NotKill2
	
	ldr  r5, =0x03004E50 @gActiveUnit
	ldr  r6, [r5]
	str  r4, [r5]
	ldr  r0, [r4]
	ldrb r0, [r0, #0x4]
	mov  r1, #0x0
	mov  r2, #0x3
	blh  0x080A4684 @BWLAddLoss
	blh  0x08084330 @CheckForWaitEvents
	cmp  r0, #0x0
	beq  NoWaitEvents
	
		blh  0x080843C0 @RunWaitEvents
		
	NoWaitEvents:
		str  r6, [r5]
	
	NotKill2:
	pop  {r4, r5, r6}
	pop  {r0}
	bx   r0


	.align
	.ltorg
