.thumb
.include "ASMCChecks.asm"

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ MemorySlot4, 0x030004C8

.global GiveExperienceASMC
.global CheckCanGiveExperienceASMC
.global GiveMaxHPASMC
.global GiveStrengthASMC
.global GiveSkillASMC
.global GiveSpeedASMC
.global GiveLuckASMC
.global GiveDefenseASMC
.global GiveResistanceASMC
.global GiveMovementASMC
.global GiveConstitutionASMC
.global GiveWeaponRankASMC

@ bl GetCharacter just as with the getters
@ returns unit RAM address in r0, or 0 if not found

@ we'll also have these write to slot C whether the add was successful, so if you try to use it on a unit that's capped you can have it not mark as used.

@r0=amount
@return: bool success

GiveExpToActiveUnit:
	push {r4,r5,lr}   
	ldr  r4, =0x0203a4ec			@ gBattleActor
	mov  r5, r0						@ amount
	mov  r0, #0xB
	ldsb r0, [r4, r0]
	mov  r1, #0xC0					@ allegiance check
	and  r0, r1
	cmp  r0, #0x0
	bne  GiveExp_False
		mov  r0, r4
		blh  0x0802B9F4				@ CanUnitNotLevelUp
		lsl  r0, r0, #0x18
		cmp  r0, #0x0
		beq  GiveExp_False
			ldr  r0, =0x0202BCF0 	@ gChapterData
			ldrb r1, [r0, #0x14] 
			mov  r0, #0x80 			@ link arena check
			and  r0, r1
			cmp  r0, #0x0
			bne  GiveExp_False
				mov  r1, r4
				add  r1, #0x6E		@ exp gained in battle
				mov  r0, r5			@ amount
				strb r0, [r1, #0x0] 
				ldrb r0, [r4, #0x9] 
				add  r0, r5			@ amount
				strb r0, [r4, #0x9]
				mov  r0, r4
				blh  0x0802BA28		@ CheckForLevelUp
				mov  r0, #1
				b    ExitGiveExp
			
GiveExp_False:
	mov r0, #0
	
ExitGiveExp:
	pop  {r4,r5}
	pop  {r1}
	bx   r1

BeginMapAnimExp:
	push {r4-r5, lr}
    mov  r4, r0
    mov  r5, r1
    blh  0x08003C94 @Font_InitForUiDefault
	ldr  r1, =0x0203E1F0		@ gMapAnimStruct
	mov  r12, r1
	add  r1, #0x5F				@ unknown 1
	mov  r3, #0x0
	strb r3, [r1]
	mov  r2, r12
	add  r2, #0x62				@ unknown 2
	mov  r1, #0x2
	strb r1, [r2]
	mov  r1, r12
	add  r1, #0x5E				@ actor count
	mov  r2, #0x1
	strb r2, [r1]
	sub  r1, #0x6				@ attacking actor id
	strb r3, [r1]
	add  r1, #0x1				@ defending actor id
	strb r2, [r1]
	ldr  r0, =0x0203a4ec		@ gBattleActor
    mov  r2, r0
    add  r2, #0x4A
	mov  r3, #0
	mov  r1, #0x4F
	strh r1, [r2, #0]
	ldr  r1, =0x0203A56C		@ gBattleTarget
	ldr  r2, =0x0807b738
	ldr  r2, [r2]				@ battle buffer
	blh  0x0807b900 			@ SetupMapBattleAnim
	ldr  r0, =MapAnimGetExp
	mov  r1, r4
	blh  0x08002CE0 			@ Proc_Start_Blocking
    bl   HideMMSFunc
	pop  {r4-r5}
	pop  {r0}
	bx   r0

CheckCanGiveExperienceASMC:
    push {r4-r5,r14}
	mov  r5, r0
	bl   GetCharacter
	cmp  r0, #0
	beq  CanGiveExp_False
	
	mov  r4, r0
	mov  r0, #0xB
	ldsb r0, [r4, r0]
	mov  r1, #0xC0					@ allegiance check
	and  r0, r1
	cmp  r0, #0x0
	bne  CanGiveExp_False
		mov  r0, r4
		blh  0x0802B9F4				@ CanUnitNotLevelUp
		lsl  r0, r0, #0x18
		cmp  r0, #0x0
		beq  CanGiveExp_False
			ldr  r0, =0x0202BCF0 	@ gChapterData
			ldrb r1, [r0, #0x14] 
			mov  r0, #0x80 			@ link arena check
			and  r0, r1
			cmp  r0, #0x0
			bne  CanGiveExp_False
                ldrb r0, [r4, #0x9]
                cmp  r0, #0x64
                bgt  CanGiveExp_False
                mov  r0, #1
                b    CanGiveExp_Result
            
    CanGiveExp_False:
        mov  r0, #0
    CanGiveExp_Result:
		ldr  r1, =MemorySlotC
		str  r0, [r1]
		
CheckCanGiveExp_End:	
	pop  {r4-r5}
	pop  {r0}
	bx   r0
.align
.ltorg

ClearExtraAnim:
    push	{lr}

	ldr r0, =0x089A2C48	@(Procs MoveUnit )	{U}
	blh	0x08002e9c	@Find6C	{U}
	blh	0x08002d6c	@Delete6C	{U}

	pop	{r0}
	bx	r0

HideMMSFunc:
    push {r4, lr}
    ldr r4, =0x03004E50	@CurrentUnit	@{U}
    ldr r4, [r4]
    cmp r4, #0x0
    beq HideMMSFunc_Exit
    blh 0x080790a4  @ ClearMOVEUNITs	@{U}
    ldr r0, =0x089A2C48	@(Procs MoveUnit )	{U}
    blh	0x08002e9c	@Find6C	{U}
    cmp r0, #0 
    beq HideMMSFunc_SkipHidingInProc

    add r0, #0x40 @this is what MU_Hide does @MU_Hide, 0x80797D5
    mov r1, #1 
    strb r1, [r0] @ store back 0 to show active MMS again aka @MU_Show, 0x80797DD

    HideMMSFunc_SkipHidingInProc: 
    ldr r1, [r4, #0x0C] @ Unit state 
    mov r2, #1 @ Hide 
    bic r1, r2 @ Show SMS 
    str r1, [r4, #0x0C] 

    blh  0x0801A1F4   @RefreshFogAndUnitMaps	@{U}
    blh  0x080271a0   @SMS_UpdateFromGameData	@{U}
    blh  0x08019c3c   @UpdateGameTilesGraphics	@{U}
    
    HideMMSFunc_Exit:
    pop {r4}
    pop {r0}
    bx r0

GiveExperienceASMC:
	push {r4,r5,r14}
	mov  r5, r0
	bl   GetCharacter
	cmp  r0, #0
	beq  GiveExp_ReturnFalse
	
	mov  r4, r0
	mov  r1, r4
	ldr  r0, =0x0203a4ec @ gBattleActor
	blh  0x0802a584 @copy unit to battle struct
	
	@get amount
	ldr  r1, =MemorySlot3
	ldrh r1, [r1]
	mov  r0, r1
	bl   GiveExpToActiveUnit
    cmp  r0, #0
    beq  GiveExp_ReturnFalse
        ldr  r0, =0x0859BAC4
        mov  r1, r5
        blh  0x08002CE0 			@ Proc_Start_Blocking
        mov  r0, r5
        mov  r1, r4
        bl   BeginMapAnimExp
		ldr  r1, =MemorySlotC
		str  r0, [r1]
        bl   ClearExtraAnim
		b    GiveExp_End
	
GiveExp_ReturnFalse:	
		mov  r0, #0x0
		ldr  r1, =MemorySlotC
		str  r0, [r1]
		b    GiveExp_End
		
GiveExp_End:	
	pop  {r4,r5}
	pop  {r0}
	bx   r0

.align
.ltorg



GiveMaxHPASMC:
	push {r4,r14}
	bl   GetCharacter
	cmp  r0, #0
	beq  GiveMaxHP_ReturnFalse
	
	@get stat
	mov  r4, r0
	mov  r2, #0x12				@ RAM max hp
	ldrb r2, [r4, r2]
	
	@get amount
	ldr  r0, =MemorySlot3
	ldrh r0, [r0]
	
	@add it
	add  r2, r0
	
	@check against cap
	mov  r1, #0x13				@ class max HP
	ldr  r0, [r4, #0x4]
	ldrb r0, [r0, r1]
	cmp  r2, r0
	ble  GiveMaxHP_Store

GiveMaxHP_ReturnFalse:	
		mov  r0, #0x0
		ldr  r1, =MemorySlotC
		str  r0, [r1]
		b    GiveMaxHP_End
	
GiveMaxHP_Store:
	mov  r1, #0x12				@ RAM max hp
	strb r2, [r4, r1]
	
	@return true
	mov  r0, #0x1
	ldr  r1, =MemorySlotC
	str  r0, [r1]
	
GiveMaxHP_End:	
	pop  {r4}
	pop  {r0}
	bx   r0

.align
.ltorg


GiveStrengthASMC:
	push {r4,r14}
	bl   GetCharacter
	cmp  r0, #0
	beq  GiveStrength_ReturnFalse
	
	@get stat
	mov  r4, r0
	mov  r2, #0x14				@ RAM str
	ldrb r2, [r4, r2]
	
	@get amount
	ldr  r0, =MemorySlot3
	ldrh r0, [r0]
	
	@add it
	add  r2, r0
	
	@check against cap
	mov  r1, #0x14				@ class max str
	ldr  r0, [r4, #0x4]
	ldrb r0, [r0, r1]
	cmp  r2, r0
	ble  GiveStrength_Store

GiveStrength_ReturnFalse:	
		mov  r0, #0x0
		ldr  r1, =MemorySlotC
		str  r0, [r1]
		b    GiveStrength_End
	
GiveStrength_Store:
	mov  r1, #0x14				@ RAM str
	strb r2, [r4, r1]
	
	@return true
	mov  r0, #0x1
	ldr  r1, =MemorySlotC
	str  r0, [r1]
	
GiveStrength_End:	
	pop  {r4}
	pop  {r0}
	bx   r0

.align
.ltorg


GiveSkillASMC:
	push {r4,r14}
	bl   GetCharacter
	cmp  r0, #0
	beq  GiveSkill_ReturnFalse
	
	@get stat
	mov  r4, r0
	mov  r2, #0x15				@ RAM skill
	ldrb r2, [r4, r2]
	
	@get amount
	ldr  r0, =MemorySlot3
	ldrh r0, [r0]
	
	@add it
	add  r2, r0
	
	@check against cap
	mov  r1, #0x15				@ class max skill
	ldr  r0, [r4, #0x4]
	ldrb r0, [r0, r1]
	cmp  r2, r0
	ble  GiveSkill_Store

GiveSkill_ReturnFalse:	
		mov  r0, #0x0
		ldr  r1, =MemorySlotC
		str  r0, [r1]
		b    GiveSkill_End
	
GiveSkill_Store:
	mov  r1, #0x15				@ RAM skill
	strb r2, [r4, r1]
	
	@return true
	mov  r0, #0x1
	ldr  r1, =MemorySlotC
	str  r0, [r1]
	
GiveSkill_End:	
	pop  {r4}
	pop  {r0}
	bx   r0

.align
.ltorg


GiveSpeedASMC:
	push {r4,r14}
	bl   GetCharacter
	cmp  r0, #0
	beq  GiveSpeed_ReturnFalse
	
	@get stat
	mov  r4, r0
	mov  r2, #0x16				@ RAM speed
	ldrb r2, [r4, r2]
	
	@get amount
	ldr  r0, =MemorySlot3
	ldrh r0, [r0]
	
	@add it
	add  r2, r0
	
	@check against cap
	mov  r1, #0x16				@ class max speed
	ldr  r0, [r4, #0x4]
	ldrb r0, [r0, r1]
	cmp  r2, r0
	ble  GiveSpeed_Store

GiveSpeed_ReturnFalse:	
		mov  r0, #0x0
		ldr  r1, =MemorySlotC
		str  r0, [r1]
		b    GiveSpeed_End
	
GiveSpeed_Store:
	mov  r1, #0x16				@ RAM speed
	strb r2, [r4, r1]
	
	@return true
	mov  r0, #0x1
	ldr  r1, =MemorySlotC
	str  r0, [r1]
	
GiveSpeed_End:	
	pop  {r4}
	pop  {r0}
	bx   r0

.align
.ltorg


GiveDefenseASMC:
	push {r4,r14}
	bl   GetCharacter
	cmp  r0, #0
	beq  GiveDefense_ReturnFalse
	
	@get stat
	mov  r4, r0
	mov  r2, #0x17				@ RAM def
	ldrb r2, [r4, r2]
	
	@get amount
	ldr  r0, =MemorySlot3
	ldrh r0, [r0]
	
	@add it
	add  r2, r0
	
	@check against cap
	mov  r1, #0x17				@ class max def
	ldr  r0, [r4, #0x4]
	ldrb r0, [r0, r1]
	cmp  r2, r0
	ble  GiveDefense_Store

GiveDefense_ReturnFalse:	
		mov  r0, #0x0
		ldr  r1, =MemorySlotC
		str  r0, [r1]
		b    GiveDefense_End
	
GiveDefense_Store:
	mov  r1, #0x17				@ RAM def
	strb r2, [r4, r1]
	
	@return true
	mov  r0, #0x1
	ldr  r1, =MemorySlotC
	str  r0, [r1]
	
GiveDefense_End:	
	pop  {r4}
	pop  {r0}
	bx   r0

.align
.ltorg


GiveResistanceASMC:
	push {r4,r14}
	bl   GetCharacter
	cmp  r0, #0
	beq  GiveResistance_ReturnFalse
	
	@get stat
	mov  r4, r0
	mov  r2, #0x18				@ RAM res
	ldrb r2, [r4, r2]
	
	@get amount
	ldr  r0, =MemorySlot3
	ldrh r0, [r0]
	
	@add it
	add  r2, r0
	
	@check against cap
	mov  r1, #0x18				@ class max res
	ldr  r0, [r4, #0x4]
	ldrb r0, [r0, r1]
	cmp  r2, r0
	ble  GiveResistance_Store

GiveResistance_ReturnFalse:	
		mov  r0, #0x0
		ldr  r1, =MemorySlotC
		str  r0, [r1]
		b    GiveResistance_End
	
GiveResistance_Store:
	mov  r1, #0x18				@ RAM res
	strb r2, [r4, r1]
	
	@return true
	mov  r0, #0x1
	ldr  r1, =MemorySlotC
	str  r0, [r1]
	
GiveResistance_End:	
	pop  {r4}
	pop  {r0}
	bx   r0

.align
.ltorg

GiveMovementASMC:
	push {r4,r14}
	bl   GetCharacter
	cmp  r0, #0
	beq  GiveMov_ReturnFalse
	
	@get stat (TODO: replace with mov getter)
	mov  r4, r0
	mov  r2, #0x1D				@ RAM mov
	ldrb r2, [r4, r2]
	
	@get amount
	ldr  r0, =MemorySlot3
	ldrh r0, [r0]
	
	@add it
	add  r2, r0
	
	@check against cap
	mov  r0, #0xF				@ flat cap of 15
	cmp  r2, r0
	ble  GiveMov_Store

GiveMov_ReturnFalse:	
		mov  r0, #0x0
		ldr  r1, =MemorySlotC
		str  r0, [r1]
		b    GiveMov_End
	
GiveMov_Store:
	mov  r1, #0x1D				@ RAM mov
	strb r2, [r4, r1]
	
	@return true
	mov  r0, #0x1
	ldr  r1, =MemorySlotC
	str  r0, [r1]
	
GiveMov_End:	
	pop  {r4}
	pop  {r0}
	bx   r0

.align
.ltorg

GiveConstitutionASMC:
	push {r4,r14}
	bl   GetCharacter
	cmp  r0, #0
	beq  GiveCon_ReturnFalse
	
	@get stat
	mov  r4, r0
	mov  r2, #0x13				@ char con
	ldr  r0, [r4]
	ldrb r0, [r0, r2]
	mov  r2, #0x11				@ class base con
	ldr  r1, [r4, #0x4]
	ldrb r1, [r1, r2]
	mov  r2, #0x1A				@ RAM con
	ldrb r2, [r4, r2]
	add  r2, r0
	add  r2, r1
	
	@get amount
	ldr  r0, =MemorySlot3
    mov  r1, #0
	ldsh r0, [r0, r1]
	
	@add it
	add  r2, r0
	
	@check against cap
	mov  r1, #0x19				@ class max con
	ldr  r0, [r4, #0x4]
	ldrb r0, [r0, r1]
	cmp  r2, r0
	ble  GiveCon_Store

GiveCon_ReturnFalse:	
		mov  r0, #0x0
		ldr  r1, =MemorySlotC
		str  r0, [r1]
		b    GiveCon_End
	
GiveCon_Store:
	mov  r1, #0x13				@ char con
	ldr  r0, [r4]
	ldrb r0, [r0, r1]
	mov  r3, #0x11				@ class base con
	ldr  r1, [r4, #0x4]
	ldrb r1, [r1, r3]
    add  r0, r1
    sub  r2, r0
	mov  r1, #0x1A				@ RAM con
	strb r2, [r4, r1]
	
	@return true
	mov  r0, #0x1
	ldr  r1, =MemorySlotC
	str  r0, [r1]
	
GiveCon_End:	
	pop  {r4}
	pop  {r0}
	bx   r0

.align
.ltorg


GiveLuckASMC:
	push {r4,r14}
	bl   GetCharacter
	cmp  r0, #0
	beq  GiveLuck_ReturnFalse
	
	@get stat
	mov  r4, r0
	mov  r2, #0x19				@ RAM luck
	ldrb r2, [r4, r2]
	
	@get amount
	ldr  r0, =MemorySlot3
	ldrh r0, [r0]
	
	@add it
	add  r2, r0
	
	@check against cap
	ldr  r1, =0x08018250		@ there is no class luck cap, get it from CheckForStatCaps
	ldrb r0, [r1]
	cmp  r2, r0
	ble  GiveLuck_Store

GiveLuck_ReturnFalse:	
		mov  r0, #0x0
		ldr  r1, =MemorySlotC
		str  r0, [r1]
		b    GiveLuck_End
	
GiveLuck_Store:
	mov  r1, #0x19				@ RAM luck
	strb r2, [r4, r1]
	
	@return true
	mov  r0, #0x1
	ldr  r1, =MemorySlotC
	str  r0, [r1]
	
GiveLuck_End:	
	pop  {r4}
	pop  {r0}
	bx   r0

.align
.ltorg


GiveWeaponRankASMC:
	push {r4,r14}
	bl   GetCharacter
	cmp  r0, #0
	beq  GiveWeaponRank_ReturnFalse
	
	@get stat
	mov  r4, r0
	ldr  r0, =MemorySlot4
	ldrh r0, [r0]
	add  r0, #0x28
	ldrb r2, [r4, r0]
	
	@get amount
	ldr  r0, =MemorySlot3
	ldrh r0, [r0]
	
	@add it
	add  r2, r0
	
	@check against cap
	ldr  r0, [r4, #0x4]
	ldr  r0, [r0, #0x28]
	mov  r1, #0x1
	lsl  r1, r1, #0x8			@ promoted bitflag
	and  r1, r0
	mov  r0, #0xFF				@ S rank
	cmp  r1, #0x0
	bne  GiveWeaponRank_CheckCap
		mov  r0, #0xFA				@ A rank
GiveWeaponRank_CheckCap:
	cmp  r2, r0
	ble  GiveWeaponRank_Store

GiveWeaponRank_ReturnFalse:	
		mov  r0, #0x0
		ldr  r1, =MemorySlotC
		str  r0, [r1]
		b    GiveWeaponRank_End
	
GiveWeaponRank_Store:
	ldr  r0, =MemorySlot4
	ldrh r0, [r0]
	add  r0, #0x28
	strb r2, [r4, r0]
	
	@return true
	mov  r0, #0x1
	ldr  r1, =MemorySlotC
	str  r0, [r1]
	
GiveWeaponRank_End:	
	pop  {r4}
	pop  {r0}
	bx   r0

.align
.ltorg
