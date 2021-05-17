.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ SetupBattleStructForStaffUser, 0x0802CB24
.equ GetPlayerLeaderUnitID, 0x08033258
.equ GetUnitByCharID, 0x0801829C
.equ SetupBattleStructForStaffTarget, 0x0802cbc8
.equ GetUnitStruct, 0x08019430
.equ FinishUpItemBattle, 0x0802cc54
.equ BeginBattleAnimations, 0x0802CA14
.equ HandleSomeExp, 0x0802C5B8   @HandleSomeExp
.equ ValidateItem, 0x08016AEC   @ValidateItem
.equ NewBlocking6C, 0x08002CE0   @NewBlocking6C
.equ SelectedSpellPointer, Target_Routine_For_Expel+4
.equ Effect_Routine_For_Expel, SelectedSpellPointer+4
.equ GetSpellCost, Effect_Routine_For_Expel+4

ExecExpel:
	push {r4-r7, lr}

	mov  r7, r0
	ldr  r4, =0x0203A958 @gActionData
	ldrb r0, [r4, #0xC] @subject
	blh  GetUnitStruct 
	mov  r5, r0

	ldr  r0, SelectedSpellPointer
	ldrh r0, [r0, #0x0]
	cmp  r0, #0x0
	bne  DoneLoadFromInventory
		
		ldrb r1, [r4, #0x12] @slot number
		lsl  r1, r1, #0x1
		mov  r0, r5
		add  r0, #0x1E
		add  r0, r0, r1
		ldrh r0, [r0, #0x0]
		
	DoneLoadFromInventory:
		strb   r0, [r4, #0x6]	@item id
		mov    r1, r0
		mov    r0, r5
		ldr    r3, GetSpellCost
		mov    lr, r3
		.short 0xf800
		mov    r2, r0
		mov    r0, #0x13
		ldsb   r0, [r5, r0]
		sub    r0, r0, r2
		cmp    r0, #0x0
		bgt    StoreHP
			mov     r0, #0x1 @failsafe
		StoreHP:
		strb   r0, [r5, #0x13]

	mov  r0, r5
	ldrb r1, [r4, #0x12] @itemSlotIndex
	blh  SetupBattleStructForStaffUser

	mov  r0, r7
	blh  FinishUpItemBattle
	blh  BeginBattleAnimations 

	pop  {r4-r7}
	pop  {r0}
	bx   r0

.ltorg
.align

Target_Routine_For_Expel:
@POIN Target_Routine_For_Expel
@POIN SelectedSpellPointer
@POIN Effect_Routine_For_Expel
