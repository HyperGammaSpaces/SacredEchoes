
	.thumb

	continue_location = 0x0802B058+1
	return_location = 0x0802B06E+1

	gBattleHitIt = 0x0203A608

	.global MakeBattleRound_New
	.type   MakeBattleRound_New, function
	
	.equ Get_Item_Data, 0x080177B0
	.equ Get_Battle_Hit_Count, 0x0802B080
	.equ Make_Next_Hit_Round, 0x0802B83C
    
MakeBattleRound_New:
    push    {r4-r7, lr}
    mov     r7, r8
    push    {r7}
    mov     r4, r0
    mov     r5, r1
    add     r0, #0x48
    ldrh    r0, [r0, #0x0]
    cmp     r0, #0x0        @item check
    beq     MakeBattleRound_End
    
    ldr     r0, =gBattleHitIt
    ldr     r0, [r0]
    ldrh    r7, [r0]        @round attributes
    mov     r0, r4
    ldr     r2, =Get_Battle_Hit_Count
	mov     lr, r2
	.short  0xf800
    mov     r8, r0
    mov     r6, #0x0
    cmp     r6, r0
    bge     SkipNextRound
    
        MakeBattleRound_Checks:
        mov     r0, r4
        bl      CanRetaliate_StatusCheck
        cmp     r0, #0x0
        beq     MakeBattleRound_End
        mov     r0, r4
        mov     r1, #0x0
        bl      CanRetaliate_MagicCheck
        cmp     r0, #0x0
        beq     MakeBattleRound_End
        mov     r0, r4
        mov     r1, r5
        bl      CanRetaliate_SpecialEnemies
        cmp     r0, #0x0
        beq     MakeBattleRound_End
    
            MakeBattleRound_Loop:
        	ldr     r0, =gBattleHitIt
            ldr     r3, [r0]
            ldr     r2, [r3]
            lsl     r1, r2, #13
            lsr     r1, r1, #13
            orr     r1, r7
            ldr     r0, =0xFFF80000
            and     r0, r2
            orr     r0, r1
            str     r0, [r3]
            mov     r0, r4
            mov     r1, r5
            ldr     r3, =Make_Next_Hit_Round
            mov     lr, r3
            .short  0xf800
            @ returns bool shouldAdvanceRoundNumber
            cmp     r0, #0x0
            bne     MakeBattleRound_End
            add     r6, #0x1
            cmp     r6, r8
            blt     MakeBattleRound_Loop
            @ if we're looping here, we're brave/astra/adept etc
    
    SkipNextRound:
    mov     r0, #0x0
    MakeBattleRound_End:
    pop     {r3}
    mov     r8, r3
    pop     {r4-r7}
    pop     {r1}
    bx      r1
    
.align
.ltorg
    
CanRetaliate_StatusCheck:
    push    {lr}
    mov     r2, r0
	mov     r0, #0x6F      @ load attacker output status
	ldrb    r1, [r2, r0]
	mov     r0, #0x0F
	and     r1, r0
    mov     r0, #0x1

	cmp     r1, #2			@sleep
	beq     StatusCheck_ReturnFalse
	cmp     r1, #3			@silence
	beq     SilenceCheck
	cmp     r1, #0xB		@stone
	beq     StatusCheck_ReturnFalse
	cmp     r1, #0xD		@stone
	beq     StatusCheck_ReturnFalse
        b       StatusCheck_End
        
    StatusCheck_ReturnFalse:
    mov     r0, #0x0
    b       StatusCheck_End
	
    SilenceCheck:
    mov     r0, r2
    bl      CanRetaliate_MagicCheck
    
    StatusCheck_End:
    pop     {r1}
    bx      r1
    
.align
.ltorg

CanRetaliate_MagicCheck:
    push    {r4, lr}
	mov     r4, r0
    mov     r3, r1
	add     r0, #0x4A		@equipped weapon
	ldrb    r0, [r0]
	
	ldr     r2, =Get_Item_Data
	mov     lr, r2
	.short  0xf800
	
	ldrb    r1, [r0, #0x7]	@weapon type
    mov     r0, #0x1
	cmp     r1, #0x5		@anima
	beq     IsMagic
	cmp     r1, #0x6		@light
	beq     IsMagic
	cmp     r1, #0x7		@dark
	beq     IsMagic
	b       MagicCheck_End
	
    IsMagic:
	cmp     r3, #3			@silence
	beq     MagicCheck_ReturnFalse
	mov     r0, r4			@unit
	mov     r1, r4
	add     r1, #0x4A
	ldrb    r1, [r1]		@itemID
	ldr     r3, =SpellCostGetter
	mov     lr, r3
	.short  0xf800
	mov     r3, r0			@spell cost
	
	mov     r0, #0x13
	ldrb    r0, [r4, r0]	@current hp
	
	cmp     r0, r3
	ble     MagicCheck_ReturnFalse
    mov     r0, #0x1
    b       MagicCheck_End
    
    MagicCheck_ReturnFalse:
    mov     r0, #0x0
	
    MagicCheck_End:
    pop     {r4}
    pop     {r1}
    bx      r1
    
.align
.ltorg

CanRetaliate_SpecialEnemies:
    push    {lr}
	mov     r2, r1
    mov     r1, r0
    mov     r0, #0x1
    
    ldr     r1, [r1]        @ actor character data
    ldrb    r1, [r1, #0x4]  @ id
    cmp     r1, #0x46       @ actor=rudolf
    beq     RudolfCheck
    b       SpecialEnemies_End
    
    RudolfCheck:
    ldr     r2, [r2]        @ target character data
    ldrb    r2, [r2, #0x4]  @ id
    cmp     r2, #0x1        @ target=alm
    bne     SpecialEnemies_End
    
    SpecialEnemies_ReturnFalse:
    mov     r0, #0x0
    
    SpecialEnemies_End:
    pop     {r1}
    bx      r1

.align
.ltorg

