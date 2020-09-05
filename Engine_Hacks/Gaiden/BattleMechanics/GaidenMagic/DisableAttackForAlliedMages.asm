.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ GetItemAttributes, 0x0801756C
.equ CanUnitUseWeapon, 0x08016750
.equ MakeTargetListForWeapon, 0x080251B4
.equ GetTargetListSize, 0x0804FD28


PUSH {r4,r5,r6,lr}   //AttackCommandUsability
ldr r0, =0x03004E50
ldr r4, [r0] 			@save active unit in r4
ldr r1, [r4, #0xC] 		@turn info
mov r0, #0x40			@has not moved
and r0, r1				@
cmp r0, #0x0
BNE NotUsable
    MOV r0, #0x80
    LSL r0 ,r0 ,#0x4
    AND r1 ,r0
    CMP r1, #0x0
    BEQ CheckIfPhysicalWeaponRank
        B NotUsable
		IsUsable:
			MOV r0, #0x1
			B EndFunc
	CheckIfPhysicalWeaponRank:
	mov r0, r4
	mov r1, #0x28
	ldrb r1, [r0, r1] @sword
	cmp r1, #0x0
	bgt CheckIfInventoryEmpty
	mov r1, #0x29
	ldrb r1, [r0, r1] @lance
	cmp r1, #0x0
	bgt CheckIfInventoryEmpty
	mov r1, #0x2A
	ldrb r1, [r0, r1] @axe
	cmp r1, #0x0
	bgt CheckIfInventoryEmpty
	mov r1, #0x2B
	ldrb r1, [r0, r1] @bow
	cmp r1, #0x0
	bgt CheckIfInventoryEmpty
	b NotUsable
	
	CheckIfInventoryEmpty:
    MOV r6, #0x0
    LDRH r4, [r4, #0x1E]
    CMP r4, #0x0
    BEQ NotUsable
		StartCheckingInventory:
        MOV r0 ,r4
        blh GetItemAttributes
        MOV r1, #0x1
        AND r1 ,r0
        CMP r1, #0x0
        BEQ CheckNextItem
		MOV r1, #0x2			@dont count magic
		AND r1, r0
		CMP r1, #0x0
		BNE CheckNextItem
            LDR r5, =0x03004E50 
            LDR r0, [r5, #0x0]
            MOV r1 ,r4
            blh CanUnitUseWeapon
            LSL r0 ,r0 ,#0x18
            CMP r0, #0x0
            BEQ CheckNextItem
                LDR r0, [r5, #0x0] 
                MOV r1 ,r4
                blh MakeTargetListForWeapon
                blh GetTargetListSize 
                CMP r0, #0x0
                BNE IsUsable
		CheckNextItem:
        ADD r6, #0x1
        CMP r6, #0x4
        BGT NotUsable
            LDR r0, =0x03004E50 
            LDR r0, [r0, #0x0] 
            LSL r1 ,r6 ,#0x1
            ADD r0, #0x1E
            ADD r0 ,r0, R1
            LDRH r4, [r0, #0x0] 
            CMP r4, #0x0
            BNE StartCheckingInventory
NotUsable:
MOV r0, #0x3
EndFunc:
POP {r4,r5,r6}
POP {r1}
BX r1
