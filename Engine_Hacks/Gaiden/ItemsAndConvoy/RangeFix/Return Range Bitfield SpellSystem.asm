.thumb
.org 0x0

.equ SpellsGetter, GetItemRange+4
.equ SelectedSpellPointer, SpellsGetter+4

@r0 has char data, r1 has slot number (-1 means check all slots), and r2 has the address to bx to to check whether item can be equipped
push	{r4-r7,r14}
mov		r7,r8
push	{r7}
add		sp,#-0x8
mov		r6, r0				@store char data
cmp		r1,#0x0
blt		CheckAllItems

	ldr r3, SelectedSpellPointer
	add r3, #0x2
	ldrb r3, [r3]
	cmp r3, #0x0
	bne GetSpellAt

		lsl		r1,r1,#0x1
		add		r1,#0x1E
		add		r1,r0,r1
		ldrh	r1,[r1]
		ldr		r3,GetItemRange
		bl		goto_r3
		b		RetBitfield

	GetSpellAt:
	ldr r1, SelectedSpellPointer
	ldrh r1, [r1]
	ldr		r3,GetItemRange
	bl		goto_r3
	b		RetBitfield

CheckAllItems:
mov r7, #0x0				@bitfield
mov	r8,r7
str	r2,[sp]

mov r0, #0x1
neg r0, r0
sub r0, #0x1
cmp r1, r0					@"All Weapons One Square" will check SelectedSpellPointer
bne CheckSpellList

ldr r3, SelectedSpellPointer
add r3, #0x2
ldrb r3, [r3]
cmp r3, #0x0
beq CheckInventory

CheckSpellList:
mov r0, r6					@get char data
ldr r3, SpellsGetter
mov lr, r3
.short 0xf800
mov r5, r0					@save spell list
mov r2, #0x0				@counter
str r2, [sp,#4]				@save it to stack

LoopThroughSpells:
	ldrb r4, [r5, r2]		@load spell from buffer
	cmp r4, #0x0
	beq CheckInventory
		mov r0, r6
		mov r1, r4
		ldr r3, [sp]
		bl goto_r3			@returns bool regarding whether can be used
		cmp r0, #0x0
		beq GetNextSpell
			mov		r0,r6
			mov		r1,r4
			ldr		r3,GetItemRange
			bl		goto_r3				@returns bitfield in r0 and min/max halfword in r1
			orr		r7,r0				@combine bitfields
			cmp		r1,#0x0
			beq		GetNextSpell			@if mag/2<0x10, this will be true. So, most of the time (unless you have staff/bow-range boosting items or a str booster)
			mov		r0,r8
			lsr		r3,r0,#0x8			@old min
			cmp		r3,#0x0
			bne		NoSwitchSpell
				mov		r3,#0xFF
			NoSwitchSpell:
			lsr		r2,r1,#0x8			@new min
			cmp		r2,r3
			bge		NoNewMinSpell
				mov		r3,r2				@r3 has min
			NoNewMinSpell:
			mov		r2,#0xFF
			and		r0,r2				@old max
			and		r1,r2				@new max
			cmp		r1,r0
			ble		NoNewMaxSpell
				mov		r0,r1				@r0 has max
			NoNewMaxSpell:
			lsl		r3,r3,#0x8
			orr		r0,r3
			mov		r8,r0
		GetNextSpell:
		ldr r2, [sp,#4]
		add r2, #0x1
		str r2, [sp,#4]
		cmp r2, #0x5
		bgt CheckInventory
		b LoopThroughSpells

CheckInventory:
mov		r5,#0x1E			@item slot + 1E

LoopThroughItems:
ldrh	r4,[r6,r5]
cmp		r4,#0x0
beq		CompareBitfield
mov		r0,r6
mov		r1,r4
ldr		r2,[sp]
bl		goto_r2				@returns bool regarding whether item can be used
cmp		r0,#0x0
beq		GetNextItem
mov		r0,r6
mov		r1,r4
ldr		r3,GetItemRange
bl		goto_r3				@returns bitfield in r0 and min/max halfword in r1
orr		r7,r0				@combine bitfields
cmp		r1,#0x0
beq		GetNextItem			@if mag/2<0x10, this will be true. So, most of the time (unless you have staff/bow-range boosting items or a str booster)
mov		r0,r8
lsr		r3,r0,#0x8			@old min
cmp		r3,#0x0
bne		NoSwitch
mov		r3,#0xFF
NoSwitch:
lsr		r2,r1,#0x8			@new min
cmp		r2,r3
bge		NoNewMin
mov		r3,r2				@r3 has min
NoNewMin:
mov		r2,#0xFF
and		r0,r2				@old max
and		r1,r2				@new max
cmp		r1,r0
ble		NoNewMax
mov		r0,r1				@r0 has max
NoNewMax:
lsl		r3,r3,#0x8
orr		r0,r3
mov		r8,r0
GetNextItem:
add		r5,#0x2
cmp		r5,#0x26
ble		LoopThroughItems
CompareBitfield:
mov		r0,r7
mov		r1,r8
cmp		r1,#0x0
beq		RetBitfield
ldr		r2,FFFF
lsr		r3,r1,#0x8			@We want to strip out the bits in the bitfield that are covered by the halfword. Not *absolutely* necessary, but we're doing it anyway.
lsl		r2,r3				
mvn		r2,r2				@Ones complement
and		r0,r2
RetBitfield:
add		sp,#0x8
pop		{r7}
mov		r8,r7
pop		{r4-r7}
pop		{r2}
bx		r2

goto_r2:
bx		r2

goto_r3:
bx		r3

.align
FFFF:
.long 0x0000FFFF
GetItemRange:
