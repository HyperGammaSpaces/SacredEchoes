.thumb
.align

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.global TrapRework_CustomDamageTrapInit
.type TrapRework_CustomDamageTrapInit, %function

.global TrapRework_CustomDamageTrapAnimStart
.type TrapRework_CustomDamageTrapAnimStart, %function

.global TrapRework_CustomDamageTrapAnimPlay
.type TrapRework_CustomDamageTrapAnimPlay, %function

.global TrapRework_CheckIfKill
.type TrapRework_CheckIfKill, %function

.global TrapRework_DoDamage
.type TrapRework_DoDamage, %function

.global TrapRework_CleanUp
.type TrapRework_CleanUp, %function

.equ Init_ReturnPoint, 0x8037901

TrapRework_CustomDamageTrapInit:
	ldrb r0,[r5,#1] @x coord
	ldrb r1,[r5,#2] @y coord
	ldrb r2,[r5]    @trap ID
	ldrb r3,[r5,#3] @damage amount
	bl   InitDamageTrap @r0 = x coord, r1 = y coord, r2 = trap ID
	@returns pointer to trap data in RAM

	ldr r3,=Init_ReturnPoint
	bx r3

	.ltorg
	.align
	
InitDamageTrap:
	push {r4, lr}
	sub  sp, #0xC
	
	str  r3, [sp, #0x8] @damage amount
	mov  r3, #0x0
	str  r3, [sp] @rect width
	str  r3, [sp, #0x4] @rect height
	
	cmp  r2, #0x8
	bne  SkipFireTrapHotfix
		mov r2, #0x4 @this is needed to make a one-square trap that damages every turn a unit is on it
	
	SkipFireTrapHotfix:
	
	mov  r3, #0x0
	blh  0x0802E2E0, r4 @AddTrapExt
	
	add  sp, #0xC
	pop  {r4}
	pop  {r0}
	bx   r0
	
	.align
	.ltorg

TrapRework_CustomDamageTrapAnimStart:
	push {r4-r6, lr}
	mov  r4, r0
	mov  r5, r1
	mov  r6, r2
	
	ldr  r0, =0x085a3490 @fire trap palette
	@ldr  r0, =0x0862d424 @blob palette
	mov  r1, #0x90
	lsl  r1, r1, #0x2
	
	mov  r2, #0x20
	blh  0x08000DB8 @CopyToPaletteBuffer
	ldr  r0, =DamageTrapAnimProc
	mov  r1, r4
	blh  0x08002CE0 @NewBlockingProc
	str  r5, [r0, #0x2C]
	str  r6, [r0, #0x30]
	
	pop  {r4-r6}
	pop  {r0}
	bx   r0
	
	.align
	.ltorg
	
TrapRework_CustomDamageTrapAnimPlay:
	push {r4-r6, lr}
	sub  sp, #0x8
	
	mov r5, r0
	@ldr  r0, =0x0862C82C @ blob image 
	ldr  r0, =0x085a2940 @ fire image
	ldr  r1, =0x06014800
	blh  0x08012F50 @Decompress
	ldr  r4, [r5, #0x2C]
	lsl  r4, r4, #0x4
	ldr  r1, =0x0202BCB0
	mov  r2, #0xC
	ldsh r0, [r1, r2]
	sub  r0, #0x8
	sub  r4, r4, r0
	ldr  r2, [r5, #0x30]
	lsl  r2, r2, #0x4
	mov  r3, #0xE
	ldsh r0, [r1, r3]
	sub  r0, #0x8
	sub  r2, r2, r0
	mov  r3, #0x99
	lsl  r3, r3, #0x6
	@ldr  r0, =0x0862D6A8 @blob OAM
	ldr  r0, =0x085a2dfc @fire OAM
	mov  r1, #0x0
	str  r1, [sp]
	str  r1, [sp, #0x4]
	mov  r1, r4
	blh  0x08009718, r6 @NewTCS
	add  r4, #0x8
	mov  r0, #0x87 @berserk staff sfx
	mov  r1, r4
	blh  0x08014B28 @PlaySoundSpecial
	
	add  sp, #0x8
	pop  {r4-r6}
	pop  {r0}
	bx   r0
	
	.align
	.ltorg

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
