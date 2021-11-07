.thumb

.global AttackUMCommand_Fix
.type   AttackUMCommand_Fix, function

AttackUMCommand_Fix:
    push    {r4-r6,lr}
    ldr     r0, =gActiveUnit
    ldr     r4, [r0]            @save active unit in r4
    ldr     r1, [r4, #0xC]      @turn info
    mov     r0, #0x40           @has not moved
    and     r0, r1
    cmp     r0, #0x0
    bne     AttackUM_False
        mov     r0, #0x80
        lsl     r0, r0, #0x4
        and     r1, r0
        cmp     r1, #0x0
        beq     AttackUM_CheckRanks
            b       AttackUM_False
            
        AttackUM_True:
            mov     r0, #0x1
            b       AttackUM_End
        
	AttackUM_CheckRanks:
	mov     r0, r4
	mov     r1, #0x28
	ldrb    r1, [r0, r1] @sword
	cmp     r1, #0x0
	bgt     AttackUM_CheckInventory
	mov     r1, #0x29
	ldrb    r1, [r0, r1] @lance
	cmp     r1, #0x0
	bgt     AttackUM_CheckInventory
	mov     r1, #0x2A
	ldrb    r1, [r0, r1] @axe
	cmp     r1, #0x0
	bgt     AttackUM_CheckInventory
	mov     r1, #0x2B
	ldrb    r1, [r0, r1] @bow
	cmp     r1, #0x0
	bgt     AttackUM_CheckInventory
	b       AttackUM_False
	
	AttackUM_CheckInventory:
    mov     r6, #0x0
    ldrh    r4, [r4, #0x1E]
    cmp     r4, #0x0
    beq     AttackUM_False
    
	AttackUM_Loop:
        mov     r0, r4
        blh     GetItemAttributes
        mov     r1, #0x1
        and     r1, r0
        cmp     r1, #0x0
        beq     AttackUM_Increment
		mov     r1, #0x2        @dont count magic
		and     r1, r0
		cmp     r1, #0x0
		bne     AttackUM_Increment
            ldr     r5, =gActiveUnit 
            ldr     r0, [r5, #0x0]
            mov     r1, r4
            blh     CanUnitUseWeapon
            lsl     r0, r0, #0x18
            cmp     r0, #0x0
            beq     AttackUM_Increment
                ldr     r0, [r5, #0x0] 
                mov     r1, r4
                blh     MakeTargetListForWeapon
                blh     GetTargetListSize 
                cmp     r0, #0x0
                bne     AttackUM_True
                
		AttackUM_Increment:
        add     r6, #0x1
        cmp     r6, #0x4
        bgt     AttackUM_False
        
            ldr     r0, =gActiveUnit 
            ldr     r0, [r0, #0x0] 
            lsl     r1, r6, #0x1
            add     r0, #0x1E
            add     r0, r0, r1
            ldrh    r4, [r0, #0x0] 
            cmp     r4, #0x0
            bne     AttackUM_Loop
    AttackUM_False:
        mov     r0, #0x3
    AttackUM_End:
        pop     {r4-r6}
        pop     {r1}
        bx      r1
    
    .align
    .ltorg
    

.global MagicMenuCommand_OnUnhover
.type   MagicMenuCommand_OnUnhover, function

MagicMenuCommand_OnUnhover:
    push    {r4, lr}
    ldr     r4, =SelectedSpellPointer
    add     r4, #0x2
    mov     r0, #0x0
    strb    r0, [r4]
    blh     HideMoveRangeGraphics
    mov     r0, #0x0
    pop     {r4}
    pop     {r1}
    bx      r1

    .align
    .ltorg
    

.global MagicItemList_Constructor
.type   MagicItemList_Constructor, function

MagicItemList_Constructor:
    push    {r4-r6, lr}
    sub     sp, #0x4
    mov     r5, r0
    add     r1, #0x3D
    ldrb    r0, [r1, #0x0]
    cmp     r0, #0x2        @ is command unusable?
    beq     ItemList_Constructor_Error

    mov     r0, r2          @ menu defs passed in r2
    blh     NewMenu_Default
    mov     r4, r0

    ldr     r5, =gActiveUnit
    ldr     r1, [r5, #0x0]
    ldr     r0, [r1, #0x0]
    ldrb    r0, [r0, #0x6] @unit's personal portrait ID
    cmp     r0, #0x0
    beq     ItemList_Constructor_ShowItemPanel

        mov     r0, r1
        blh     GetUnitPortraitOrClassCard
        mov     r1, r0
        mov     r0, #0x2
        str     r0, [sp, #0x0]
        mov     r0, #0x0
        mov     r2, #0xB0
        mov     r3, #0xC
        blh     NewFace
        mov     r0, #0x0
        mov     r1, #0x5
        blh     SetFaceBlinkControlByID

    ItemList_Constructor_ShowItemPanel:
    ldr     r1, [r5, #0x0]
    mov     r0, r4
    mov     r2, #0xF
    mov     r3, #0xB
    blh     ForceMenuItemPanel
    mov     r0, #0x17
    b       ItemList_Constructor_End

    ItemList_Constructor_Error:
    ldr     r1, =0x853 @text id
    mov     r0, r5
    blh     Menu_CallTextBox
    mov     r0, #0x8

    ItemList_Constructor_End:
    add     sp, #0x4
    pop     {r4-r6}
    pop     {r1}
    bx      r1
    
    .align
    .ltorg

.include "UnitMenu/BlackMagic_UnitMenu.asm"
.include "UnitMenu/WhiteMagic_UnitMenu.asm"
