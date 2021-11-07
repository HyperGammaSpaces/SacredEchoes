.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ d100Result, 0x802A52C
.equ ExpelID, 0x4C

.global PostCombat_Expel
PostCombat_Expel:
	push	{r4-r7, lr}

@check if dead
	ldrb	r0, [r4, #0x13]
	cmp	    r0, #0x00
	beq	    End_Expel

@check if used Expel this turn
	ldrb 	r0, [r6, #0x11]	@action taken this turn
	cmp	    r0, #0x3        @staff
	bne	    End_Expel
	ldrb 	r0, [r6, #0x0C]	@allegiance byte of the current character taking action
	ldrb	r1, [r4, #0x0B]	@allegiance byte of the character we are checking
	cmp	    r0, r1          @check if same character
	bne	    End_Expel

@check item id
	ldrb    r0, [r6, #0x06] @item id
	mov     r1, #0xFF
	and     r0, r1
	cmp     r0, #ExpelID
	bne     End_Expel

@Check if there are enemies in range
	mov	    r0, r4		    @attacker
	ldrb    r1, [r4, #0x14] @mag
	lsr     r1, r1, #0x1    @divide by 2
	ldr     r2, =IsMonsterType
	bl      CheckInRange

ExpelDamage:
	mov	    r4, r0		    @number of units
	ldr	    r1, =#0x202B256
	mov	    r5, r1		    @start of buffer
	mov	    r6, #0x00	    @counter
	cmp	    r0, #0x00
	beq	    End_Expel
	@if not 0 go through the buffer in r1

CheckEventLoop:		@check whether sound should be played (dont play if all in range are dead)
	ldrb	r0, [r5, r6]
	add	    r6, #1
	ldr	    r2, =#0x8019430 @GetUnitStruct
	mov	    lr, r2
	.short	0xF800
	ldrb	r0, [r0, #0x13]	@current hp
	mov	    r1, #1
	cmp	    r0, r1
	bhi	    DoExpelEvent
	cmp	    r6, r4
	beq	    End_Expel
	b	    CheckEventLoop

DoExpelEvent:
	mov	    r6, #0x00		@reset counter
	ldr	    r0, =#0x800D07C	@event engine thingy
	mov	    lr, r0
	ldr	    r0, =ExpelEvent	@this event is just "play some sound effects"
	mov	    r1, #0x01		@0x01 = wait for events
	.short	0xF800

Expel_Loop:
	ldrb	r0, [r5, r6]
	ldr	    r2, =#0x8019430 @GetUnitStruct
	mov	    lr, r2
	.short	0xF800          @r0 is ram data
	mov	    r7, r0
	ldrb	r0, [r7, #0x12]	@max hp
	mov	    r0, #0x28
	ldrb	r1, [r7, #0x13]	@r1 = current hp
	cmp	    r1, #0x00       @checking if the unit is already dead
	beq	    NextExpelLoop
	sub	    r1, r0
	cmp	    r1, #0x00
	bgt	    NextExpelLoop
	mov	    r1, #0x01       @min of 1 hp
	NextExpelLoop:
	strb	r1, [r7, #0x13]
	add	    r6, #0x01
	cmp	    r6, r4
	blt	    Expel_Loop

	End_Expel:
	pop	    {r4-r7}
	pop	    {r0}
	bx	    r0
    
	.align
	.ltorg
    
IsMonsterType:
	push    {r4, r5, lr}
	mov     r4, r0
	ldr     r0, =0x02033F3C @gUnitSubject
	ldr     r0, [r0]
	ldrb    r0, [r0, #0xB]
	lsl     r0, r0, #0x18
	asr     r0, r0, #0x18
	mov     r1, #0xB
	ldsb    r1, [r4, r1]
	mov     r5, r1
	blh     0x08024D8C      @AreUnitsAllied
	lsl     r0, r0, #0x18
	cmp     r0, #0x0
	bne     ExitMonsterCheck
	
	ldr     r1, [r4, #0x4]  @get class pointer
	mov     r0, #0x50
	ldrb    r1, [r1, r0]    @get class data
	mov     r0, #0x10       @MonsterType
	and     r1, r0
	cmp     r1, #0x10
	beq     IsMonster
	b       NotMonster
		
	IsMonster:
	@if true, we need to add it to the list.
	mov     r0, r5 @otherwise return the deployment number
	b       ExitMonsterCheck

	NotMonster:
	mov     r0, #0

	ExitMonsterCheck:
	pop     {r4, r5}
	pop     {r1}
	bx      r1

	.align
	.ltorg

CheckInRange:
	push    {r4-r6, lr}
	mov     r4, r0          @unit
	mov     r5, r1          @maxrange
	mov     r6, r2          @eligibility func

	ldr     r2, =0x2033F3C
	str     r4, [r2]        @save unit data in RAM

	ldr     r0, =0x3004E50  @active unit
	ldr     r0, [r0]
	ldrb    r0, [r0, #0xB]  @deployment number
	ldrb    r1, [r4, #0xB]
	cmp     r1, r0
	bne     RangeZeroer

	cmp     r4, r0
	mov     r0, #0x10
	ldsb    r0, [r4, r0]    @unit x
	mov     r1, #0x11
	ldsb    r1, [r4, r1]    @unit y
	ldrb    r2, [r4, #0xB]  @deployment number
	ldr     r3, =0x202E4D8  @unit map
	ldr     r3, [r3]
	lsl     r1, #2
	add     r1, r3
	ldr     r1, [r1]        @row start
	strb    r2, [r1, r0]    @write unit to map

	RangeZeroer:
	ldr     r0, =0x202E4E4  @range map
	ldr     r0, [r0]
	mov     r1, #0
	blh     0x80197E4       @zero out the range map

	ldr     r0, =0x801B9A4
	mov     lr, r0
	mov     r0, #0x10
	ldsb    r0, [r4, r0]    @unit x
	mov     r1, #0x11
	ldsb    r1, [r4, r1]    @unit y
	mov     r2, #1          @minrange
	mov     r3, r5          @maxrange
	.short  0xF800          @write range map

	mov     r0, r6 
	mov     r1, #1
	orr     r0, r1
	bl      CheckUnitsInRange
	@now r0 is the number of units in range that match and r1 is the start of the buffer

	pop     {r4-r6}
	pop     {r2}
	bx      r2
	
	.align
	.ltorg
    
CheckUnitsInRange:
@returns the number of units found. the actual numbers are stored at 202B256
	push    {r4-r7, lr}
	mov     r6, r8
	push    {r6}
	mov     r7, r0 @routine to run
	ldr     r2, =0x202B256 @buffer to store deployment numbers of units with the skill
	mov     r8, r2
	ldr     r0, =0x202E4D4 @unit map
	mov     r1, #2
	ldsh    r0, [r0, r1]
	sub     r1, r0, #1
	cmp     r1, #0
	blt     ReturnUnitsInRange
	loop_start:
	ldr     r0, =0x202E4D4 @unit map
	mov     r2, #0
	ldsh    r0, [r0, r2]
	sub     r4, r0, #1
	sub     r6, r1, #1
	cmp     r4, #0
	blt     loc_24efe
	lsl     r5, r1, #2
	loc_24ecc:
	ldr     r0, =0x202E4E4
	ldr     r0, [r0]
	add     r0, r5
	ldr     r0, [r0]
	add     r0, r4
	ldrb    r0, [r0]
	lsl     r0, #0x18
	asr     r0, #0x18
	cmp     r0, #0
	beq     loc_24ef8
	ldr     r0, =0x202E4D8
	ldr     r0, [r0]
	add     r0, r5
	ldr     r0, [r0]
	add     r1, r0, r4
	ldrb    r0, [r1]
	cmp     r0, #0
	beq     loc_24ef8
		blh     0x8019430 @found a unit in range
		bl      goto_r7
	cmp     r0, #0
	beq     loc_24ef8
		@if unit found, r0 is its deployment number.
		lsl     r0, #0x18
		lsr     r0, #0x18
		mov     r1, r8
		strb    r0, [r1] @write to buffer
		add     r1, #1
		mov     r8, r1 @advance buffer
	loc_24ef8:
	sub     r4, #1
	cmp     r4, #0
	bge     loc_24ecc
	loc_24efe:
	mov     r1, r6
	cmp     r1, #0
	bge     loop_start

	ReturnUnitsInRange:
	@sum up the number we added
	mov     r2, r8
	ldr     r1, =0x202B256 @r1 is the start of the buffer
	mov     r0, #0
	strb    r0, [r2, #1] @end with a zero
	sub     r0, r2, r1 @now r0 is the number of spaces the buffer advanced

	EndUnitsInRange:
	pop     {r3}
	mov     r8, r3
	pop     {r4-r7}
	pop     {r2}
	bx      r2

.align

goto_r7:
    bx  r7

.align
.ltorg 