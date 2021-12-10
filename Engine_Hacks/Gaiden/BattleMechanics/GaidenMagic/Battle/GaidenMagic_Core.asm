.thumb

.global Spells_Getter
.type   Spells_Getter, function

Spells_Getter:
    push    {r4-r7, lr}
    mov     r4, r0
    ldr     r5, =SpellsBuffer
    mov     r0, #0x0
    mov     r1, #0x0
    
    ClearSpellsBuffer:
        strb    r0, [r5, r1]
        add     r1, #0x1
        cmp     r1, #0x8
        ble     ClearSpellsBuffer

    mov     r0, r4
    ldrb    r7, [r4, #0x8]  @ unit level
    ldr     r1, [r4, #0x4]  @ class
    ldrb    r2, [r1, #0x4]  @ class id
    cmp     r2, #0x16
    bne     Spells_Getter_NotDF
        add     r7, #0x20
        
    Spells_Getter_NotDF:
    mov     r2, #0x29
    ldrb    r1, [r1, r2]    @ class ability 2
    mov     r2, #0x1        @ check "promoted"
    and     r1, r2
    cmp     r1, #0x1
    bne     Spells_Getter_NotPromoted
        add     r7, #0x20

    Spells_Getter_NotPromoted:
    ldr     r1, [r4, #0x0]  @ character data
    ldrb    r1, [r1, #0x4]  @ character id
    ldr     r2, [r4, #0x4]  @ class

    CheckMultipleSpellLists:
    cmp     r1, #0x6                @ is Faye?
    beq     CheckForAltSpellList
    cmp     r1, #0xD                @ is Mae?
    beq     CheckForAltSpellList
    cmp     r1, #0x16               @ is Delthea?
    beq     CheckForAltSpellList
    cmp     r1, #0x1C               @ is Sonya?
    beq     CheckForAltSpellList
    b       _Get_Spell_List

        CheckForAltSpellList:
        ldrb    r2, [r2, #0x4]  @ class id
        cmp     r2, #0x2b       @ saint
        blt     _Get_Spell_List
        add     r1, #0x20       @ call alt spell list

    _Get_Spell_List:
    ldr     r2, =SpellAssociationTable
    lsl     r1, #0x2
    add     r1, r2
    ldr     r6, [r1]            @ pointer to spell list
    cmp     r6, #0x0
    beq     _Term_Spell_List

    _Loop_Spell_List:
    ldrb    r0, [r6]
    cmp     r0, #0x0
    beq     _Term_Spell_List
    cmp     r0, r7
    ble     _Spell_Unlocked
    add     r6, #0x2
    b       _Loop_Spell_List

    _Spell_Unlocked:
    ldrb    r1, [r6, #0x1]

    @ check for wlv
    ldr     r3, =pItemStruct
    lsl     r0, r1, #0x3
    add     r0, r0, r1
    lsl     r0, r0, #0x2
    add     r0, r0, r3
    ldrb    r2, [r0, #0x1C] @ wlv required

    ldrb    r3, [r0, #0x7]  @ weapon type
    mov     r0, r4
    add     r0, #0x28       @ weapon ranks
    add     r0, r0, r3
    ldrb    r0, [r0]
    cmp     r0, r2
    bge     _Spell_AddToBuffer
    add     r6, #0x2
    b       _Loop_Spell_List

    _Spell_AddToBuffer:
    strb    r1, [r5]
    add     r5, #0x1
    add     r6, #0x2
    b       _Loop_Spell_List

    _Term_Spell_List:
    mov     r0, #0x0
    strb    r0, [r5]
    mov     r1, r5      @ end of spell buffer
    ldr     r0, =SpellsBuffer
    sub     r1, r0      @ number of spells

    pop     {r4-r7}
    pop     {r2}
    bx      r2

    .align
    .ltorg

.global SpellCostGetter
.type   SpellCostGetter, function

SpellCostGetter:
    push    {r4-r5, lr}
    mov     r4, r0
    mov     r5, #0x1C       @0x2 before start of item data
    mov     r0, #0xFF
    and     r1, r0          @isolate lower byte

    SpellCostGetter_Loop:
        add     r5, #0x2
        ldrb    r0, [r4, r5]
        cmp     r0, #0x75           @animus ring
        beq     SpellCostGetter_NoCost      @if found, do not cost
            cmp     r5, #0x26
            blt     SpellCostGetter_Loop
            
    SpellCostGetter_CheckItem:
        cmp     r1, #0x38
        blt     SpellCostGetter_NoCost
            mov     r4, #0x38
            sub     r4, r1, r4 
            cmp     r4, #0x22
            bgt     SpellCostGetter_NoCost
                ldr     r5, =SpellCostList
                lsl     r4, r4, #0x1
                add     r5, r5, r4
                add     r5, r5, #0x1
                ldrb    r0, [r5]			@cost
                b       SpellCostGetter_End
                
        SpellCostGetter_NoCost:
        mov     r0, #0x0
        
    SpellCostGetter_End:
    pop     {r4-r5}
    pop     {r1}
    bx      r1

    .align
    .ltorg


.global NewCanUnitUseWeapon
.type   NewCanUnitUseWeapon, function

@ 16750
NewCanUnitUseWeapon:
    push    {r4-r5, lr}
	mov     r5, r0
	mov     r4, r1
    cmp     r4, #0x0
    beq     CanUseThisMagic_False

    mov     r2, #0xFF
	and     r1, r2
	lsl     r2, r1, #0x3
	add     r2, r2, r1
	lsl     r2, r2, #0x2
	ldr     r1, =0x0801678C     @ known pointer to itemtable
	ldr     r1, [r1]
	add     r2, r2, r1
	ldr     r1, [r2, #0x8]
	mov     r2, #0x1            @ weapon bit
	and     r1, r2
	cmp     r1, #0x0
	beq     CanUseThisMagic_False
    mov     r2, #0x2            @ magic bit
	and     r1, r2
	cmp     r1, #0x0
	beq     CanUseThisMagic_True
    
    mov     r0, r5
    blh     GetUnitCurrentHP
    mov     r2, r0
    mov     r1, #0xFF
    and     r1, r4
    mov     r0, r5
    bl      SpellCostGetter

    cmp     r0, r2
    bge     CanUseThisMagic_False
    mov     r0, r5
    blh     CanUnitNotUseMagic 
    lsl     r0, r0, #0x18
    cmp     r0, #0x0
    beq     CanUseThisMagic_True

    CanUseThisMagic_False:
    mov     r0, #0x0

    CanUseThisMagic_True:
    mov     r0, r5
    mov     r1, r4
    blh     CanUnitWieldWeapon
    pop     {r4-r5}
	pop     {r1}
	bx      r1
    
    .align
    .ltorg
    
.global NewGetUnitEquippedWeaponSlot
.type   NewGetUnitEquippedWeaponSlot, function
    
@hooks at 16B58
@no equipped item will return -1 (ballista) or -2 (spell)
    
NewGetUnitEquippedWeaponSlot:
    push    {r4-r5, lr}
    mov     r5, r0          @unit to r5
    bl      Spells_Getter
    mov     r4, #0x0
    cmp     r1, #0x0        @is length 0?
    beq     Slot_LoopStart  @no spells exist

    ldr     r1, =SelectedSpellPointer
    ldrh    r1, [r1, #0x0]

    mov     r0, r5
    bl      NewCanUnitUseWeapon
    cmp     r0, #0x1
    bne     Slot_LoopStart
    ldr     r1, =SelectedSpellPointer
    mov     r0, #0x2
    neg     r0, r0
    b       Slot_Exit

Slot_LoopStart:
	lsl     r1, r4, #0x1
	mov     r0, r5
	add     r0, #0x1E
	add     r0, r0, r1
	ldrh    r1, [r0, #0x0]
	mov     r0, r5
	bl      NewCanUnitUseWeapon
	cmp     r0, #0x1
	bne     Slot_KeepLooping

	mov     r0, r4
	b       Slot_Exit

Slot_KeepLooping:
	add     r4, #0x1
	cmp     r4, #0x4
	ble     Slot_LoopStart
	mov     r0, #0x1
	neg     r0, r0

Slot_Exit:
	pop     {r4-r5}
    pop     {r1}
	bx      r1
    
    .align
    .ltorg
    
.global NewGetUnitEquippedWeapon
.type   NewGetUnitEquippedWeapon, function
    
@replaces $16B28
    
NewGetUnitEquippedWeapon:
    push    {r4-r6, lr}
    mov     r6, r0
    ldr     r0, [r0]
    cmp     r0, #0x0
    beq     GetWeap_Exit

    ldr     r1, =SelectedSpellPointer
    ldrh    r1, [r1, #0x0]
    mov     r5, r1
    mov     r0, r6
    blh     CanUnitWieldWeapon
    cmp     r0, #0x1
    bne     GetWeap_LoopStart
    mov     r0, r5
    b       GetWeap_Exit

    GetWeap_LoopStart:
        mov     r5, #0x0
    GetWeap_Loop:
        lsl     r1, r5, #0x1
        mov     r0, r6
        add     r0, #0x1E
        add     r4, r0, r1
        ldrh    r1, [r4, #0x0] @load weapon 
        mov     r0, r6
        bl      _CostCheck_Lite
        cmp     r0, #0x0
        beq     WieldCheckDone
        
        ldrh    r1, [r4, #0x0] @load weapon 
        mov     r0, r6
        blh     CanUnitWieldWeapon
        
    WieldCheckDone:
        mov     r3, r6
        cmp     r0, #0x0
        beq     GetWeap_LoopCont
        ldrh    r0, [r4, #0x0]
        b       GetWeap_Exit

GetWeap_LoopCont:
	add     r5, #0x1
	cmp     r5, #0x4
	ble     GetWeap_Loop
	mov     r0, #0x0

GetWeap_Exit:
	pop     {r4-r6}
	pop     {r1}
	bx      r1
	
.align

_CostCheck_Lite:
	push {r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r2, #0xFF
	and r1, r2
	lsl r2, r1, #0x3
	add r2, r2, r1
	lsl r2, r2, #0x2
	ldr r1, =0x0801678C     @ known itemtable pointer
	ldr r1, [r1]
	add r2, r2, r1
	ldr r1, [r2, #0x8]
	mov r2, #0x2 @magic bit
	and r1, r2
	cmp r1, #0x0
	beq CostOK
	
		mov r1, #0xFF
		and r1, r4
		ldrb r4, [r5, #0x13]
		mov r0, r5
		bl SpellCostGetter
		cmp r0, r4
		blt CostOK
		
			mov r0, #0x0
			b DoneMagicCheck
	
	CostOK:
	mov r0, #0x1
	
	DoneMagicCheck:
	pop {r4,r5}
	pop {r1}
	bx r1
    
    .align
    .ltorg
    
@r0 = item halfword
@r1 = can counter
@r2 = slot index
@r3 = data struct
_UpdateBattleItemProperties:
    push    {r4, lr}
    mov     r4, r3
    add     r3, #0x48           @item short
	strh    r0, [r3, #0x0]
    mov     r3, r4
    add     r3, #0x51           @slot index
	strb    r2, [r3, #0x0]
    add     r3, #0x1            @0x52 can_counter
    strb    r1, [r3, #0x0]
	mov     r3, r4
    add     r3, #0x48
    mov     r1, r4
    add     r1, #0x4A
    strh    r0, [r1] 			@item short 2
    blh     GetItemAttributes
    str     r0, [r4, #0x4C]
    mov     r1, #0x40           @magic sword bit
    and     r0, r1
    cmp     r0, #0x0
    beq     StoreWeaponType_Normal
    
        MagicSwordStuff:
        mov     r3, r4
        add     r3, #0x48
        ldrh    r0, [r3]
        blh     GetItemIndex
        cmp     r0, #0x07           @thunder sword
        bne     StoreWeaponType_Normal
        
            mov     r0, #0x5        @anima type
            b       StoreWeaponType
    
    StoreWeaponType_Normal:
    mov     r3, r4
    add     r3, #0x48
    ldrh    r0, [r3]
    blh     GetItemWType
            
    StoreWeaponType:
    mov     r3, r4
    add     r3, #0x50
    strb    r0, [r3, #0x0]
            
    BattleItemProperties_Finish:
    pop     {r4}
    pop     {r0}
    bx      r0

    .align
    .ltorg    

.global NewSetupBattleWeaponData
.type   NewSetupBattleWeaponData, function
    
@original is at 2A730
    
NewSetupBattleWeaponData:
    push    {r4-r7,lr}
    mov     r5, r0
    mov     r3, r1
    mov     r0, #0x1
    neg     r0, r0
    cmp     r3, r0
    bne     BWD_ItemSlotExists
    mov     r0, r5
    bl      NewGetUnitEquippedWeaponSlot
    mov     r3, r0

    BWD_ItemSlotExists:
        ldr     r0, [r5, #0xC]
        mov     r1, #0x80
        lsl     r1, r1, #0x4
        and     r0, r1
        cmp     r0, #0x0
        beq     BWD_NotBallista
        mov     r3, #0x8        @#0x8 sets flag for Ballista
        
    BWD_NotBallista:
        ldr     r0, =gBattleTarget
        cmp     r5, r0          @no spell list check for defender.
        beq     BWD_NotSpellMenu
        ldr     r1, =SelectedSpellPointer
        ldrh    r0, [r1, #0x0]
        cmp     r0, #0x0
        beq     BWD_NotSpellMenu
        mov     r3, #0x9 	    @#0x9 sets flag for spell menu

    BWD_NotSpellMenu:
        cmp     r3, #0x9
        bhi     BWD_Unequipped
        cmp     r3, #0x4
        ble     BWD_ItemNormal
        cmp     r3, #0x5
        beq     BWD_ItemPreview
        cmp     r3, #0x7
        ble     BWD_ArenaEquip
        cmp     r3, #0x8
        beq     BWD_Ballista
        cmp     r3, #0x9
        beq     BWD_GaidenSpell
        b       BWD_Unequipped
        
    BWD_ArenaEquip:
        mov     r1, #0x0            @ cannot counter
        mov     r2, #0x0            @ always slot 0
        ldr     r0, =0x0203A8F0		@ Arena data
        cmp     r3, #0x7
        beq     ArenaDefenderCase
        
    ArenaAttackerCase:
        ldrh    r0, [r0, #0x1A]
        b       BWD_StoreItemData

    ArenaDefenderCase:
        ldrh    r0, [r0, #0x1C]
        b       BWD_StoreItemData
        
    BWD_ItemNormal:
        mov     r2, r3              @ slot id
        lsl     r1, r2, #0x1
        mov     r0, r5
        add     r0, #0x1E
        add     r0, r0, r1
        ldrh    r0, [r0, #0x0]      @ get item at slot
        mov     r1, #0x1            @ can_counter
        b       BWD_StoreItemData

    BWD_ItemPreview:
        ldr     r0, =0x0202BCB0     @ gMainLoopEndedFlag
        ldrh    r0, [r0, #0x2C]     @ gItemGotButNotYet
        mov     r1, #0x1
        mov     r2, #0xFF           @ no slot yet
        b       BWD_StoreItemData

    BWD_GaidenSpell:
        ldr     r1, =SelectedSpellPointer
        ldrh    r0, [r1, #0x0]
        mov     r1, #0x1            @ can_counter
        mov     r2, #0xFE           @ no slot (magic)
        b       BWD_StoreItemData

    BWD_Ballista:
        mov     r0, #0x10
        ldsb    r0, [r5, r0]		@unit X pos
        mov     r1, #0x11
        ldsb    r1, [r5, r1]		@unit Y pos
        blh     GetBallistaItemAt
        mov     r1, #0x0            @cannot counter
        b       BWD_StoreItemData

    BWD_Unequipped:
        mov     r0, #0x0            @no item
        mov     r1, #0x0            @no countering
        mov     r2, #0xFF           @no slot

    BWD_StoreItemData:
        mov     r3, r5
        bl      _UpdateBattleItemProperties
        
        ldr     r7, =gBattleStatsBitfield
        ldrh    r1, [r7]
        mov     r0, #0x4            @unknown? Scripted maybe?
        and     r0, r1
        cmp     r0, #0x0
        beq     BWD_CheckIfInRange
        b       BWD_Exit
        
        .align
        .ltorg
        
    BWD_CheckIfInRange:
        mov     r4, r5
        add     r4, #0x48
        ldrh    r1, [r4]        @ item ID
        mov     r7, r1
        mov     r6, #0x0        @ initialize counter
        
    BWD_InventoryLoop:
        mov     r0, r5
        bl      NewCanUnitUseWeapon
        cmp     r0, #0x1
        bne     BWD_InventoryNext
        
        mov     r0, r7          @ item ID
        ldr     r1, =gBattleStatsBitfield
        ldrb    r1, [r1, #0x2]  @ range
        mov     r2, r5          @ battle struct
        blh     0x0801ACFC      @ IsItemCoveringRange
        cmp     r0, #0x0
        bne     BWD_UpdateWeaponData

    BWD_InventoryNext:
        lsr     r6, r6, #0x1
        add     r6, #0x1
        cmp     r6, #0x4
        bgt     BWD_CheckMagic
        lsl     r6, r6, #0x1
        mov     r1, r5
        add     r1, #0x1E
        add     r1, r1, r6
        ldrh    r1, [r1, #0x0]  @get item from inventory position
        cmp     r1, #0x0
        beq     BWD_CheckMagic
        mov     r7, r1
        b       BWD_InventoryLoop
    
    BWD_CheckMagic:
        mov     r6, #0x1        @reset counter
        neg     r6, r6
        
    BWD_MagicLoop:
        add     r6, #0x1
        mov     r0, r5			@unit to r0
		bl      Spells_Getter
		
		cmp     r1, #0x0		@ is length 0?
		beq     BWD_CantCounter		@ no spells exist
		cmp     r6, r1			@ spells count
		bgt     BWD_CantCounter		@ no spells left

		mov     r1, r6			@ get index back in r1
		mov     r7, r0			@ store spell list in r7
		ldrb    r0, [r7, r1]	@ load nth spell
		
		ldr     r1, =gBattleStatsBitfield
		ldrb    r1, [r1, #0x2]  @ range
		mov     r2, r5			@ battle struct
		blh     0x0801ACFC		@ IsItemCoveringRange
		cmp     r0, #0x0
		beq     BWD_MagicLoop
        
        mov     r1, r6
		ldrb    r1, [r7, r6]		@load nth spell
		
		mov     r2, #0xFF
		lsl     r2, r2, #0x8
		orr     r1, r2
		
		mov     r0, r5
		bl      NewCanUnitUseWeapon	@this should rule out staves
		cmp     r0, #0x1
		bne     BWD_MagicLoop
        
        mov     r2, r6
        lsl     r6, r6, #0x1        @slot index
		ldrb    r2, [r7, r2]		@load nth spell
        mov     r7, r2
	
	BWD_UpdateWeaponData:
    mov     r2, r5              @slot index offset
    add     r2, #0x51
    ldrb    r2, [r2, #0x0]
    cmp     r2, #0xFF           @ballista or none
    beq     BWD_CantCounter
    
    mov     r0, r7
    mov     r1, #0x1
    lsr     r2, r6, #0x1	    @convert this back to 1-based
    mov     r3, r5
    bl      _UpdateBattleItemProperties

	BWD_StatusChecks:
	mov     r4, r5
	add     r4, #0x48
    mov     r0, r5
    add     r0, #0x30				@status?
    ldrb    r0, [r0, #0x0]
    lsl     r0, r0, #0x1C
    lsr     r0, r0, #0x1C
    cmp     r0, #0xB                @stone 1
    beq     BWD_CantCounter
        cmp     r0, #0xB
        bgt     BWD_CheckStone
            cmp     r0, #0x2        @sleep
            beq     BWD_CantCounter
                b   BWD_Exit
			BWD_CheckStone:
            cmp     r0, #0xD        @stone 2
            bne     BWD_Exit
            
		BWD_CantCounter:
        mov     r1, #0x0
        mov     r0, #0x0
        strh    r0, [r4, #0x0]  @ no item after battle
        mov     r0, r5
        add     r0, #0x52
        strb    r1, [r0, #0x0]  @ no countering or wexp
        
BWD_Exit:
    pop     {r4-r7}
    pop     {r0}
    bx      r0
    
    .align
    .ltorg
    
    
.global MidBattle_UpdateHPFromCost
.type   MidBattle_UpdateHPFromCost, function

@part of DuringBattleCalcLoop

MidBattle_UpdateHPFromCost:
    push	{r4-r7, lr}			@
	mov 	r4, r0 				@ attacker
	mov 	r5, r1 				@ defender
	mov 	r6, r2 				@ battle buffer
	mov 	r7, r3 				@ battle data
	ldr		r2, [r4, #0x4c]
	mov		r0, #0x2
	and		r2, r0
	cmp		r2, #0x0
	beq		DoneUpdateBattleHP
	mov		r1, r4
	add		r1, #0x48
	ldrh	r1, [r1]
	mov		r0, r4
	bl      SpellCostGetter
    mov     r2, r0
	cmp		r0, #0x0
	beq		DoneUpdateBattleHP
	
	mov 	r0, #0x13
	ldsb	r0, [r4, r0]
	cmp		r2, r0
	bge     BattleHPTooLow

	sub		r0, r2
	strb	r0, [r4, #0x13]
    neg		r3, r2
    
	mov 	r1, #0x5			@ load current HP delta
	ldsb	r0, [r6, r1]
	add		r3, r0
	strh	r3, [r6, r1]
    
	ldr		r2, [r6]
	lsl		r1, r2, #0xD
	lsr		r1, #0xD
	mov		r0, #0x1
	lsl		r0, #0x8			@ set HP drain byte at 0x100
	orr		r1, r0
	ldr		r0, =#0xFFF80000
	and		r0, r2
	orr		r0, r1
	str		r0, [r6]
    b		DoneUpdateBattleHP
    
BattleHPTooLow:
	mov		r0, #0x0			@ zero out damage
	strh	r0, [r7, #4]		@ battle data.currDamage

	ldr     r2, [r6]
	lsl     r1, r2, #0xD
	lsr     r1, r1, #0xD
	mov     r0, #0x2           	@ miss flag  
	orr     r1, r0   
	ldr     r0, =#0xFFF80000          
	and     r0, r2
	orr     r0, r1 
	str     r0, [r6]    		@ store the new battle buffer 
	
	mov		r2, #0x0
	mov		r1, r4
	add		r1, #0x52			@ "can counter" byte
	strb	r2, [r1, #0x0]
	
DoneUpdateBattleHP:
	pop		{r4-r7}
	pop		{r0}
	bx		r0
    
    .align
    .ltorg
    
    
    
.global NewSetupBattleStructForStaffUser
.type   NewSetupBattleStructForStaffUser, function

@hook at 2CB24
@r0 = unit struct
@r1 = item slot

NewSetupBattleStructForStaffUser:
    push    {r4-r7, lr}
    mov     r2, r0
    mov     r7, r1

    SetupHealScreen_CheckSelectedSpell:
    ldr     r3, =SelectedSpellPointer
    ldrh    r3, [r3, #0x0]
    cmp     r3, #0x0
    beq     SetupHealScreen_LoadFromInventory
    mov     r6, r3
    b       SetupHealScreen_StoreSlot

    SetupHealScreen_LoadFromInventory:
    lsl     r1, r7, #0x1
    add     r0, #0x1E
    add     r0, r0, r1
    ldrh    r6, [r0, #0x0]

    SetupHealScreen_FoundItem:
    cmp     r7, #0x0
    bge     SetupHealScreen_StoreSlot
        mov r6, #0x0
        
    SetupHealScreen_StoreSlot:
    ldr     r1, =gBattleStatsBitfield
    mov     r0, #0x0
    strh    r0, [r1, #0x0]
    ldr     r5, =gBattleActor
    mov     r0, r5
    mov     r1, r2
    blh     CopyUnitToBattleStruct
    mov     r0, r5
    blh     BattleSetupTerrainData
    mov     r0, r5
    blh     LoadRawDefense
    mov     r0, r5
    mov     r1, #0x0
    blh     BattleApplyMiscBonuses
    mov     r0, r5
    add     r0, #0x5A           @ battle atk
    mov     r2, #0xFF
    strh    r2, [r0]
    mov     r0, r5
    add     r0, #0x6A           @ battle crit
    strh    r2, [r0]
    mov     r0, r5
    add     r0, #0x64           @ battle hit
    mov     r1, #0x64
    strh    r1, [r0]
    mov     r0, r5
    add     r0, #0x48           @ item
    strh    r6, [r0]
    add     r0, #0x2            @ item 2
    strh    r6, [r0]
    mov     r0, r6
    blh     GetItemAttributes
    str     r0, [r5, #0x4C]
    mov     r0, r5
    add     r0, #0x51           @ item slot index
    strb    r7, [r0]
    add     r0, #0x1            @ gain wexp bool
    mov     r1, #0x1
    strb    r1, [r0]
    mov     r0, r5
    add     r0, #0x7E           @ has item effect target
    mov     r1, #0x0
    strb    r1, [r0]
    mov     r0, r5
    add     r0, #0x6F           @ status out
    strb    r2, [r0]
    ldr     r1, =gBattleTarget
    add     r1, #0x6F
    strb    r2, [r1]
    blh     ClearRounds
    
        @apply the hp cost here
        ldr     r1, [r5, #0x4C]
        mov     r2, #0x4                @ staff ability bit
        and     r1, r2
        cmp     r1, #0x0
        beq     SetupHealScreen_EndFunc
        
        SetupHealScreen_GotStaff:
            mov     r1, r6
            mov     r0, r5
            bl      SpellCostGetter
            ldr     r3, =#0x0203A608
            ldr     r3, [r3]            @current round
            neg     r0, r0
            mov     r1, #0x5
            strh    r0, [r3, r1]        @ hp change
            ldr     r2, [r3]
            lsl     r1, r2, #0xD
            lsr     r1, #0xD
            mov     r0, #0x1
            lsl     r0, #0x8            @ hp drain byte
            orr     r1, r0
            ldr     r0, =#0xFFF80000
            and     r0, r2
            orr     r0, r1
            str     r0, [r3]
    
    SetupHealScreen_EndFunc:
    pop     {r4-r7}
    pop     {r0}
    bx      r0
    
    .align
    .ltorg    
    
.global StaffUseEffect_GetSlot
.type   StaffUseEffect_GetSlot, function
    
@hook at 2FC58, r4 = gActionData

StaffUseEffect_GetSlot:
    mov     r5, r0
    ldr     r0, =SelectedSpellPointer
    ldrh    r0, [r0, #0x0]
    cmp     r0, #0x0
    beq     StaffUseEffect_LoadFromInventory
    mov     r1, #0xFE
    strb    r1, [r4, #0x12]         @gActionData itemSlotIndex
    b       StaffUseEffect_GotItem

    StaffUseEffect_LoadFromInventory:
    ldrb    r1, [r4, #0x12]
    lsl     r1, r1, #0x1
    mov     r0, r5
    add     r0, #0x1E
    add     r0, r0, r1
    ldrh    r0, [r0, #0x0]
    
    StaffUseEffect_GotItem:  
        strb    r0, [r4, #0x6]      @gActionData itemID

    StaffUseEffect_EndFunc:
    ldr     r2, =#0x0802FC62+1
    bx      r2

    .align
    .ltorg
    

.global SaveBothUnitsFromBattle_New
.type   SaveBothUnitsFromBattle_New, function

@hooks at 2C028
SaveBothUnitsFromBattle_New:
    PUSH    {r4-r7,lr}
    LDR     r5, =gBattleActor
    MOV     r0, #0xB
    LDSB    r0, [r5, r0]
    blh     GetUnitStruct
    MOV     r7, r0
    LDR     r4, =gBattleTarget
    MOV     r0, #0xB
    LDSB    r0, [r4, r0]
    blh     GetUnitStruct
    MOV     r6, r0
    MOV     r0, r5
    ADD     r0, #0x52           @ bool CanCounter
    LDRB    r0, [r0, #0x0]
    CMP     r0, #0x0
    BEQ     _DoneAttackerItem
        MOV     r0, r5
        MOV     r1, #0x51
        LDSB    r0, [r0, r1]
        CMP     r0, #0x0
        BLT     _DoneAttackerItem
            LSL     r0, r0, #0x1
            MOV     r1, r5
            ADD     r1, #0x1E
            ADD     r0, r0, r1
            ADD     r1, #0x2A
            LDRH    r1, [r1, #0x0]
            STRH    r1, [r0, #0x0]
            
_DoneAttackerItem:
    MOV     r0, r4
    ADD     r0, #0x52           @ bool CanCounter
    LDRB    r0, [r0, #0x0]
    CMP     r0, #0x0
    BEQ     _DoneDefenderItem
        MOV     r0, r4
        MOV     r1, #0x51
        LDSB    r0, [r0, r1]
        CMP     r0, #0x0
        BLT     _DoneDefenderItem
            LSL     r0, r0, #0x1
            MOV     r1, r4
            ADD     r1, #0x1E
            ADD     r0, r0, r1
            ADD     r1, #0x2A
            LDRH    r1, [r1, #0x0]
            STRH    r1, [r0, #0x0]
            
_DoneDefenderItem:
    MOV     r0, r7
    MOV     r1, r5
    blh     SaveUnitFromBattle
    CMP     r6, #0x0
    BEQ     _SaveBreakableTerrain
        MOV     r0, r6
        MOV     r1, r4
        blh     SaveUnitFromBattle
        B       _End_SaveBothUnits
        
    _SaveBreakableTerrain:
        MOV     r0, r4
        blh     SaveSnagWallFromBattle
        
_End_SaveBothUnits:
    POP     {r4-r7}
    POP     {r0}
    BX      r0

    .align
    .ltorg
    
    
   
.global SaveUnit_CleanOutSpellBuffer
.type   SaveUnit_CleanOutSpellBuffer, function

@in SaveUnitFromBattle 2C1EC
@branch at 2C294, hook with r1, return at 2C2B0

SaveUnit_CleanOutSpellBuffer:
    mov     r1, r5
    add     r1, #0x1E
    mov     r3, r4
    add     r3, #0x1E
    mov     r2, #0x4
    
    SaveItem_LoadWeapon:
    ldrh    r0, [r1]
    ldr     r6, =SelectedSpellPointer
    ldrh    r6, [r6, #0x0]
    cmp     r6, #0x0
    bne     SaveItem_After

    DontSaveMagic:
    cmp     r0, #0x38		@first tome (fire)
    blt     SaveItem_Update
    cmp     r0, #0x5A		@last staff	(anew)
    ble     SaveItem_After
    cmp     r0, #0x8C		@anew/latona
    beq     SaveItem_After
    cmp     r0, #0x8F		@naglfar
    beq     SaveItem_After
    cmp     r0, #0xAC		@shadowshot
    beq     SaveItem_After
    cmp     r0, #0xB3		@evil eye
    beq     SaveItem_After
    cmp     r0, #0xB4		@crimson eye
    beq     SaveItem_After

    SaveItem_Update:
    mov     r6, r5
    add     r6, #0x6E
    strh    r0, [r3]

    SaveItem_After:
    add     r1, #0x2
    add     r3, #0x2
    sub     r2, #0x1
    cmp     r2, #0x0
    bge     SaveItem_LoadWeapon
    
    @and clean out the buffer
    ldr     r2, =SelectedSpellPointer
    mov     r1, #0x0
    str     r1, [r2, #0x0]

    SaveItem_EndFunc:
    mov     r6, r5
    add     r6, #0x6E
    ldr     r3, =0x0802C2B0+1
    bx      r3
    
    .align
    .ltorg
    
    
    
.global ItemBattle_WriteToInventory
.type   ItemBattle_WriteToInventory, function
    
@hook at 2CC8A, return at 2CCB2
@inside FinishUpItemBattle 2CC54

ItemBattle_WriteToInventory:
    MOV     r1, #0x4
    AND     r1, r0
    CMP     r1, #0x0
    BEQ     _9A
        MOV     r1, r4
        ADD     r1, #0x7D
        MOV     r0, #0x1
        STRB    r0, [r1]
        MOV     r0, r4
        LDRH    r1, [r5]
        BL      SpellCostGetter
        mov 	r1, #0x13
        ldsb	r1, [r4, r1]
        sub		r1, r0
        strb	r1, [r4, #0x13]
        
    _9A:
    LDRH    r0, [r5]
    blh     0x08016AEC      @ ValidateItem
    STRH    r0, [r5]
    MOV     r3, #0x51
    LDSB    r1, [r4, r3]
    CMP     r1, #0x0
    BLT     WriteToInventory_EndFunc

        WriteToInventory:
        lsl     r1, r1, #0x1
        mov     r2, r4
        add     r2, #0x1E
        add     r1, r1, r2
        strh    r0, [r1, #0x0]

    WriteToInventory_EndFunc:
    ldr     r3, =0x0802CCB2+1
    bx      r3
    
    .align
    .ltorg
    
    
.global PlayerPhase_CancelAction_New
.type   PlayerPhase_CancelAction_New, function
    
PlayerPhase_CancelAction_New:
    PUSH    {lr}
    LDR     r2, =gActionStruct
    MOV     r1, #0x0
    STRB    r1, [r2, #0x11]
    LDR     r2, =SelectedSpellPointer
    STRH    r1, [r2]
    MOV     r1, #0x2
    blh     Goto6CLabel
    POP     {r0}
    BX      r0
    
    .align
    .ltorg
    

.global NewHandleTargetSelectInput
.type   NewHandleTargetSelectInput, function
    
NewHandleTargetSelectInput:
    PUSH    {r4-r5,lr}
    MOV     r5, r0
    MOV     r4, #0x0
    LDR     r0, =pKeyStatusBuffer
    LDR     r0, [r0, #0x0]
    LDRH    r1, [r0, #0x8]
    MOV     r0, #0x1
    AND     r0, r1              @ A button
    CMP     r0, #0x0
    BEQ     Button_A_Not_Pressed
        LDR     r3, [r5, #0x38]
        CMP     r3, #0x0
        BNE     Call_Button_Handler
            LDR     r0, [r5, #0x2C]
            LDR     r3, [r0, #0x14] @ TargetSelection_OnSelect
            B       Does_Button_Have_Handler

    Button_A_Not_Pressed:
        MOV     r0, #0x2
        AND     r0, r1          @ B button
        CMP     r0, #0x0
        BEQ     Button_B_Not_Pressed
            LDR     r2, =SelectedSpellPointer
            MOV     r0, #0x0
            STRH    r0, [r2]
            LDR     r0, [r5, #0x2C]
            LDR     r3, [r0, #0x18] @TargetSelection_OnCancel
            B       Does_Button_Have_Handler
        
    Button_B_Not_Pressed:
        MOV     r0, #0x80
        LSL     r0, r0, #0x1
        AND     r0, r1          @ R button
        CMP     r0, #0x0
        BEQ     Button_Handler_Exit
            LDR     r0, [r5, #0x2C]
            LDR     r3, [r0, #0x1C] @TargetSelection_OnRtext
        
        Does_Button_Have_Handler:
            CMP     r3, #0x0
            BEQ     Button_Handler_Exit
        
    Call_Button_Handler:
        LDR     r1, [r5, #0x30]
        MOV     r0, r5
        BL      _call_via_r3
        LSL     r0, r0, #0x18
        LSR     r4, r0, #0x18
        
Button_Handler_Exit:
    MOV     r0, r4
    POP     {r4-r5}
    POP     {r1}
    BX      r1
    
_call_via_r3:
    BX      r3
	
	.align
    .ltorg
    
    
@hooks at 3d544
.global AIMagicCostCheck
AIMagicCostCheck:
    ldr     r0, =gActiveUnit
    ldr     r0, [r0]
    mov     r1, r0
    add     r1, #0x2D @anima rank
    ldrb    r0, [r1]
    cmp     r0, #0x0
    bne     GaidenMagicAI_CheckConditions
    ldrb    r0, [r1, #0x1] @light
    cmp     r0, #0x0
    bne     GaidenMagicAI_CheckConditions
    ldrb    r0, [r1, #0x2] @dark
    cmp     r0, #0x0
    bne     GaidenMagicAI_CheckConditions
    b       GaidenMagicAI_Continue

GaidenMagicAI_CheckConditions:
	mov     r0, #0x1
	neg     r0, r0
	ldr     r1, =0x0801B950 @MapSetInMagicSealRange
	mov     lr, r1
	.short  0xf800
	
	@check for spell cost
	ldr     r0, =gActiveUnit
	ldr     r0, [r0]
	ldrh    r2, [r0, #0x1E]
	mov     r0, r2
	ldr     r1, =GetItemAttributes
	mov     lr, r1
	.short  0xf800
	mov     r1, #0x2 @magic bit
	and     r0, r1
	cmp     r0, #0x0
	beq     GaidenMagicAI_Continue
	
		ldr     r0, =gActiveUnit
		ldr     r0, [r0]
		mov     r1, r2
		bl      SpellCostGetter
		cmp     r0, #0x0
		beq     GaidenMagicAI_Continue
		
		ldr     r1, =gActiveUnit
		ldr     r1, [r1]
		ldrb    r1, [r1, #0x13] @current hp
		cmp     r1, r0
		bgt     GaidenMagicAI_Continue
		
			mov     r0, #0x0
			ldr     r1, =0x0803D69C+1
			bx      r1

    GaidenMagicAI_Continue:
        ldr     r0, =0x0803D55A+1
        bx      r0
    
	.align
    .ltorg
    
    
.global PostCombat_SpellClear
PostCombat_SpellClear:
	push    {lr}
	ldrb 	r0, [r6,#0x11]	@action taken this turn
	cmp 	r0, #0x1 @waited
	beq		ClearStart
	cmp		r0, #0x2 @attacked
	beq 	ClearStart
	cmp	    r0, #0x3 @used a staff
	beq 	ClearStart
	b EndClear
	
	ClearStart:
	ldrb 	r0, [r6, #0x0C]	@allegiance byte of the current character taking action
	ldrb	r1, [r4, #0x0B]	@allegiance byte of the character we are checking
	cmp	    r0, r1		@check if same character
	bne	    EndClear
	
		ldr 	r2, =SelectedSpellPointer
		mov 	r0, #0x0
		str 	r0, [r2]
		strb	r0, [r6, #0x6] @item id
		strb	r0, [r6, #0xD] @target
		
	EndClear:
	pop	{r0}
	bx	r0

	.align
	.ltorg
    