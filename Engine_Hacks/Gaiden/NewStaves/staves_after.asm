.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ gMapTerrain, 0x0202E4DC
.equ d100Result, 0x802a52c
.equ UpheavalID, 0xA6


.global PostCombat_Upheaval
PostCombat_Upheaval:
	push	{r4-r7,lr}

@check if dead
	ldrb	r0, [r4, #0x13]
	cmp	    r0, #0x00
	beq	    End_Upheaval

@check if used Upheaval this turn
	ldrb 	r0, [r6, #0x11]	@action taken this turn
	cmp	    r0, #0x3 @staff
	bne	    End_Upheaval
	ldrb 	r0, [r6, #0x0C]	@allegiance byte of the current character taking action
	ldrb	r1, [r4, #0x0B]	@allegiance byte of the character we are checking
	cmp	    r0, r1		@check if same character
	bne	    End_Upheaval

@check item id
	ldrb    r0, [r6, #0x06]  @item id
	mov     r1, #0xFF
	and     r0, r1
	cmp     r0, #UpheavalID
	bne     End_Upheaval

@Check if there are enemies in range
	mov	    r0, r4		@attacker
	mov	    r1, #0xFF	@range
	ldr     r2, =Upheaval_Eligibility
	bl      CheckInRange

UpheavalDamage:
	mov	    r4, r0		@number of units
	ldr	    r1, =#0x202B256
	mov	    r5, r1		@start of buffer
	mov	    r6, #0x00	@counter
	cmp	    r0, #0x00
	beq	    End_Upheaval
	@if not 0 go through the buffer in r1

CheckUpheavalEventLoop:		@check whether sound should be played (dont play if all in range are dead)
	ldrb	r0, [r5, r6]
	add	    r6, #1
	ldr	    r2, =#0x8019430 @GetUnitStruct
	mov	    lr, r2
	.short	0xf800
	ldrb	r0, [r0, #0x13]	@current hp
	mov	    r1, #1
	cmp	    r0, r1
	bhi	    DoUpheavalEvent
	cmp	    r6, r4
	beq	    End_Upheaval
	b	    CheckUpheavalEventLoop

DoUpheavalEvent:
	mov	    r6, #0x00		@reset counter
	ldr	    r0, =#0x800D07C	@event engine thingy
	mov	    lr, r0
	ldr	    r0, =UpheavalEvent	@this event is just "play some sound effects"
	mov	    r1, #0x01		@0x01 = wait for events
	.short	0xF800

Upheaval_Loop:
@rand(0,20) + 10 - (luck/2)
	ldrb	r0, [r5,r6]
	ldr	    r2, =#0x8019430 @GetUnitStruct
	mov	    lr, r2
	.short	0xf800 @r0 is ram data
	mov	    r7, r0
	ldrb	r1, [r7, #0x13]	@r1 = current hp
	cmp	    r1, #0x00	@checking if the unit is already dead
	beq	    NextUpheavalLoop
	mov     r0, #0x14
	ldr     r2, =0x08000CA0 @Roll1RN
	mov     lr, r2
	.short	0xf800
	add     r0, #0xA
	ldrb	r1, [r7, #0x19]	@r1 = luck
	asr     r1, r1, #0x1    @div/2
	sub     r0, r1
	cmp     r0, #0x0
	ble     NextUpheavalLoop
	ldrb	r1, [r7, #0x13]	@r1 = current hp
	sub	    r1, r0
	cmp	    r1, #0x00
	bgt	    NextUpheavalLoop
	mov	    r1, #0x01	@min of 1 hp
	NextUpheavalLoop:
	strb	r1, [r7,#0x13]
	add	    r6, #0x01
	cmp	    r6, r4
	blt	    Upheaval_Loop

	End_Upheaval:
	pop	{r4-r7}
	pop	{r0}
	bx	r0
	.align
	.ltorg



CheckInRange:
	push {r4-r6, lr}
	mov  r4, r0 @unit
	mov  r5, r1 @maxrange
	mov  r6, r2 @eligibility func

	ldr  r2, =0x2033f3c
	str  r4, [r2] @save unit data in RAM

	ldr  r0, =0x3004e50 @active unit
	ldr  r0, [r0]
	ldrb r0, [r0, #0xb] @deployment number
	ldrb r1, [r4, #0xb]
	cmp  r1, r0
	bne  RangeZeroer

	cmp  r4, r0
	mov  r0, #0x10
	ldsb r0, [r4,r0] @unit x
	mov  r1, #0x11
	ldsb r1, [r4,r1] @unit y
	ldrb r2, [r4, #0xb] @deployment number
	ldr  r3, =0x202e4d8 @unit map
	ldr  r3, [r3]
	lsl  r1, #2
	add  r1, r3
	ldr  r1, [r1] @row start
	strb r2, [r1, r0] @write unit to map

	RangeZeroer:
	ldr  r0, =0x202e4e4 @range map
	ldr  r0, [r0]
	mov  r1, #0
	blh  0x80197e4 @zero out the range map

	ldr  r0, =0x801b9a4
	mov  lr, r0
	mov  r0, #0x10
	ldsb r0, [r4,r0] @unit x
	mov  r1, #0x11
	ldsb r1, [r4,r1] @unit y
	mov  r2, #1 @minrange
	mov  r3, r5 @maxrange
	.short 0xf800 @write range map

	mov r0, r6 
	mov r1, #1
	orr r0, r1
	bl CheckUnitsInRange
	@now r0 is the number of units in range that match and r1 is the start of the buffer

	pop {r4-r6}
	pop {r2}
	bx r2
	
	.align
	.ltorg
	
Upheaval_Eligibility:
	push {r4, r5, lr}
	mov r4, r0
	ldr r0, =0x02033F3C @gUnitSubject
	ldr r0, [r0]
	ldrb r0, [r0, #0xB]
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	mov r1, #0xB
	ldsb r1, [r4, r1]
	mov r5, r1
	blh 0x08024D8C     @AreUnitsAllied
	lsl r0, r0, #0x18
	cmp r0, #0x0
	bne NotEligible
	
	IsEligible:
	@if true, we need to add it to the list.
	mov r0, r5 @otherwise return the deployment number
	b ExitEligibility

	NotEligible:
	mov r0, #0

	ExitEligibility:
	pop {r4, r5}
	pop {r1}
	bx r1

	.align
	.ltorg
	



CheckUnitsInRange:
@returns the number of units found. the actual numbers are stored at 202b256
	push {r4-r7,lr}
	mov r6, r8
	push {r6}
	mov r7, r0 @routine to run
	ldr r2, =0x202b256 @buffer to store deployment numbers of units with the skill
	mov r8, r2
	ldr r0, =0x202e4d4 @unit map
	mov r1, #2
	ldsh r0, [r0,r1]
	sub r1, r0, #1
	cmp r1, #0
	blt ReturnUnitsInRange
	loop_start:
	ldr r0, =0x202e4d4 @unit map
	mov r2, #0
	ldsh r0, [r0,r2]
	sub r4, r0, #1
	sub r6, r1, #1
	cmp r4, #0
	blt loc_24efe
	lsl r5, r1, #2
	loc_24ecc:
	ldr r0, =0x202e4e4
	ldr r0, [r0]
	add r0, r5
	ldr r0, [r0]
	add r0, r4
	ldrb r0, [r0]
	lsl r0, #0x18
	asr r0, #0x18
	cmp r0, #0
	beq loc_24ef8
	ldr r0, =0x202e4d8
	ldr r0, [r0]
	add r0, r5
	ldr r0, [r0]
	add r1, r0, r4
	ldrb r0, [r1]
	cmp r0, #0
	beq loc_24ef8
		blh 0x8019430 @found a unit in range
		bl goto_r7
	cmp r0, #0
	beq loc_24ef8
		@if unit found, r0 is its deployment number.
		lsl r0, #0x18
		lsr r0, #0x18
		mov r1, r8
		strb r0, [r1] @write to buffer
		add r1, #1
		mov r8, r1 @advance buffer
	loc_24ef8:
	sub r4, #1
	cmp r4, #0
	bge loc_24ecc
	loc_24efe:
	mov r1, r6
	cmp r1, #0
	bge loop_start

	ReturnUnitsInRange:
	@sum up the number we added
	mov r2, r8
	ldr r1, =0x202b256 @r1 is the start of the buffer
	mov r0, #0
	strb r0, [r2,#1] @end with a zero
	sub r0, r2, r1 @now r0 is the number of spaces the buffer advanced

	EndUnitsInRange:
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r2}
	bx r2

.align

goto_r7:
bx r7

.align
.ltorg 

