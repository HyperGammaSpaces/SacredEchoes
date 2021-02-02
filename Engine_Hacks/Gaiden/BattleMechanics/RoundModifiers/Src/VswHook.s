
	.thumb

	continue_location = 0x0802B058+1
	return_location = 0x0802B06E+1

	gBattleHitIt = 0x0203A608

	.global VswHook_0802B044
	.type   VswHook_0802B044, function
	
	.equ Get_Item_Data, 0x080177B0

	@ hook at fe8u:0802B044

VswHook_0802B044:
	@ attacker in r6
	@ defender in r8

	@ load attacker output status

	mov  r0, #0x6F
	ldrb r0, [r6, r0]
	mov  r1, #0x0F
	and  r0, r1
	mov  r3, r0

	@ compare to sleep, and return false if equal

	cmp  r0, #2			@sleep
	beq  return_false
	cmp  r0, #3			@silence
	beq  Check_Magic
	cmp  r0, #4			@berserk
	beq  Check_Magic	@doesn't stop counter
	cmp  r0, #9			@freeze
	beq  Check_Magic	@doesn't prevent counter
	cmp  r0, #0xB		@stone
	beq  return_false
	cmp  r0, #0xD		@stone
	beq  return_false
	
Check_Magic:
	mov  r0, r6
	add  r0, #0x4A		@equipped weapon
	ldrb r0, [r0]
	
	ldr  r2, =Get_Item_Data
	mov  lr, r2
	.short 0xf800
	
	ldrb r1, [r0,#0x7]	@weapon type
	cmp  r1, #0x5		@anima
	beq  Check_Cost
	cmp  r1, #0x6		@light
	beq  Check_Cost
	cmp  r1, #0x7		@dark
	beq  Check_Cost
	b    Round_OK
	
Check_Cost:
	cmp  r3, #3			@silence
	beq  return_false
	mov  r0, r6			@unit
	mov  r1, r6
	add  r1, #0x4A
	ldrb r1, [r1]		@itemID
	ldr  r3, =SpellCostGetter
	mov  lr, r3
	.short 0xf800
	mov  r3, r0			@spell cost
	
	mov  r0, #0x13
	ldrb r0, [r6, r0]	@current hp
	
	cmp  r0, r3
	ble  return_false
	
Round_OK:
	@ replaced code
	ldr r0, =gBattleHitIt
	ldr r3, [r0]
	ldr r2, [r3]
	lsl r1, r2, #13
	lsr r1, r1, #13
	orr r1, r7
	ldr r0, =0xFFF80000
	and r0, r2
	orr r0, r1
	str r0, [r3]

	ldr r3, =continue_location
	bx r3

return_false:
	mov r0, #0
	ldr r3, =return_location
	bx r3
