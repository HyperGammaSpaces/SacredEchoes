.thumb

//attacker/instigator at 203A4EC (FE8) "Right", and defender/target at 203A56C (FE8) "Left".
//Original func starts at 2a400
//Cleaning out old variables thru 2a436
//CopyUnitToBattleStruct - r0 is the battle slot 203a4ec/203a56c, r1 is unit. We need to catch when it is called with 203a56c in r0. Set breakpoint at 2a440

//Once we know where the defender is getting copied, then we need to know what weapon the attacker is using, and the Range property of that weapon
//If MSB and LSB are equal to defender weap, do nothing

//Need to know whether unit can counter with current weapon.
//Call is at 2a1c8

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ GetUnitEquippedWeaponSlot, 0x08016B58
.equ CanUnitUseWeapon, 0x08016750
.equ GetItemAttributes, 0x0801756C
.equ GetItemWType, 0x08017548
.equ GetItemIndex, 0x080174EC
.equ GetBallistaItemAt, 0x0803798C
.equ pDefenderBattleStruct, 0x0203a56c
.equ SpellsGetter, SelectedSpellPointer+4

Start:
mov r5, r0
mov r3, r1
mov r0, #0x1
neg r0, r0
cmp r3, r0
bne EnemyExists //is this attacker or defender?
mov r0, r5
blh GetUnitEquippedWeaponSlot
mov r3, r0

EnemyExists:
	ldr r0, [r5, #0xC]
	mov r1, #0x80
	lsl r1, r1, #0x4
	and r0, r1
	cmp r0, #0x0
	beq NotBallista
	mov r3, #0x8    @#0x8 sets flag for Ballista
	
NotBallista:
	ldr r0, =pDefenderBattleStruct
	cmp r5, r0				@is this the defender? if so, skip the spell list check
	beq NotSpellMenu
	ldr r1, SelectedSpellPointer
	ldrh r0, [r1, #0x0]
	cmp r0, #0x0
	beq NotSpellMenu
	mov r3, #0x9 	@#0x9 sets flag for spell menu

NotSpellMenu:
mov r1, r5
add r1, #0x52
mov r0, #0x1
strb r0, [r1, #0x0]			@sets "can counter" bool.
mov r9, r1
cmp r3, #0x9
bhi FinalCase

cmp r3, #0x4
ble ItemIsInInventory @a79C

cmp r3, #0x5
beq ItemJustAdded  @a7b0

cmp r3, #0x6
beq ArenaAttackerCase  @a7cc

cmp r3, #0x7
beq ArenaDefenderCase  @a7ec

cmp r3, #0x8
beq BallistaCase  @a80c

cmp r3, #0x9
beq SpellMenuCase
b FinalCase

ItemIsInInventory:
mov r2, r5
add r2, #0x51
strb r3, [r2, #0x0]
ldrb r1, [r2, #0x0]
lsl r1, r1, #0x1
mov r0, r5
add r0, #0x1E
add r0, r0, r1
ldrh r0, [r0, #0x0]			@get item at r0 position (0-4)
b ContinueCase4And5

ItemJustAdded:
mov r2, r5
add r2, #0x51
mov r0, #0xFF
strb r0, [r2, #0x0]
ldr r0, =0x0202BCB0 		@gMainLoopEndedFlag
ldrh r0, [r0, #0x2C]		@gItemGotButNotYet

ContinueCase4And5:
mov r1, r5
add r1, #0x48				@equipped weapon after battle
//b4588c
strh r0, [r1, #0x0]
mov r8, r2					@byte for adding wexp?
mov r4, r1					@equipped weapon after battle -> r4
b StoreWeaponData 

ArenaAttackerCase:
mov r3, r5
add r3, #0x51
mov r0, #0x0
strb r0, [r3, #0x0]
ldr r0, =0x0203A8F0			@Arena data
ldrh r1, [r0, #0x1A]
mov r2, r5
add r2, #0x48
mov r0, #0x0
strh r1, [r2, #0x0]
mov r1, r9
strb r0, [r1, #0x0]
b StoreR3ToR8

ArenaDefenderCase:
mov r3, r5
add r3, #0x51
mov r0, #0x0
strb r0, [r3, #0x0]
ldr r0, =0x0203A8F0			@Arena data
ldrh r1, [r0, #0x1C]
mov r2, r5
add r2, #0x48
mov r0, #0x0
strh r1, [r2, #0x0]
mov r1, r9
strb r0, [r1, #0x0]
b StoreR3ToR8

BallistaCase:
mov r4, r5
add r4, #0x51
mov r0, #0xFE
strb r0, [r4, #0x0]		@weapon is not in inventory
mov r0, #0x10
ldsb r0, [r5, r0]		@unit X pos
mov r1, #0x11
ldsb r1, [r5, r1]		@unit Y pos
blh GetBallistaItemAt
mov r2, r5
add r2, #0x48
mov r1, #0x0
strh r0, [r2, #0x0]
mov r0, r9
strb r1, [r0, #0x0]
mov r8, r4
b StoreR2ToR4

SpellMenuCase:
mov r4, r5
add r4, #0x51
mov r0, #0xFF
strb r0, [r4, #0x0]		@weapon is not in inventory
ldr r1, SelectedSpellPointer
ldrh r0, [r1, #0x0]
mov r2, r5
add r2, #0x48
mov r1, #0x1
strh r0, [r2, #0x0]
mov r0, r9
strb r1, [r0, #0x0]
mov r8, r4
b StoreR2ToR4

FinalCase:
	mov r3, r5
	add r3, #0x51
	mov r0, #0xFE
	strb r0, [r3, #0x0]
	mov r2, r5
	add r2, #0x48
	mov r1, #0x0
	mov r0, #0x0
	strh r0, [r2, #0x0]
	mov r0, r9
	strb r1, [r0, #0x0]

StoreR3ToR8:
	mov r8, r3
	
StoreR2ToR4:
	mov r4, r2

StoreWeaponData:
ldrh r0, [r4]
mov r1, r5
add r1, #0x4a
strh r0, [r1] 				@store "equipped weapon before battle"
ldrh r0, [r4]
blh GetItemAttributes
str r0, [r5, #0x4c]
							@should do this after the weap is changed.
ldrh r0, [r4]
blh GetItemWType
mov r6, r5
add r6, #0x50
strb r0, [r6]
ldr r7, =0x0203a4D4			@AttackerBattleStruct.Initiator
ldrh r1, [r7]
mov r0, #0x4
and r0, r1
cmp r0, #0x0
bne JumpToExit

    LDR r0, [r5, #0x4C]   //Item checks for Magic Swords
    MOV r1, #0x40
    AND r0 ,r1
    CMP r0, #0x0
    BEQ NotMagicSword
        LDRH r0, [r4, #0x0]
        blh 0x080174EC   //GetItemIndex
        CMP r0, #0x11
        BEQ label7
            CMP r0, #0x11
            BGT CheckWindSword
                CMP r0, #0x10
                BEQ SomeMagicSwordIDK
                    B NotMagicSword
				CheckWindSword:
                CMP r0, #0xA1
                BNE NotMagicSword
                    LDRB r0, [r7, #0x2]
                    CMP r0, #0x2
                    BNE label6
                        MOV r0, #0x5
                        B label7
					SomeMagicSwordIDK:
                    LDRB r0, [r7, #0x2]
                    CMP r0, #0x2
                    BNE label6
                        MOV r0, #0x6
                        B label7
				label6:
                LDR r0, [r5, #0x4C]
                MOV r1, #0x41
                NEG r1 ,r1
                AND r0 ,r1
                STR r0, [r5, #0x4C]
                B NotMagicSword
			label7:
            MOV r0, #0x7
            STRB r0, [r6, #0x0]
			
		//Stuff to make sure the right attrs are stored for the selected weap.	
		//ldrh r0, [r4]
		//blh GetItemAttributes
		//str r0, [r5, #0x4c]
		//ldrh r0, [r4]
		//bl GetItemWType
		//mov r6, r5
		//add r6, #0x50
		//strb r0, [r6]
			
	//Patch here	@2A8BC	
	
	NotMagicSword:			@Start loop for weapon checking.
    LDRH r0, [r4, #0x0]		@item ID 
    LDR r1, =0x0203A4D4 	@some battle buffer
    LDRB r1, [r1, #0x2] 	@(Appears to be range)
    MOV r2 ,r5				@battle struct
	mov r4, #0x0			@initialize counter
    blh 0x0801ACFC		  	@check if can counter, r0=item r1= range r2=struct
    CMP r0, #0x0
    BEQ CheckNextWeapon		//this is where we loop for best possible weapon.

        MOV r1, r8
        LDRB r0, [r1, #0x0]
        CMP r0, #0xFE	@ballista flag idk
        BNE GotoStatusChecks
		
		CantCounter:
		mov r4, r5
		add r4, #0x48
        MOV r1, #0x0
        MOV r0, #0x0
        STRH r0, [r4, #0x0]
        MOV r0, r9
        STRB r1, [r0, #0x0]
		GotoStatusChecks:
		B StatusChecks
		
	CheckNextWeapon:	
	//let's say our counter is r4
	lsr r4, r4, #0x1
	add r4, #0x1
	cmp r4, #0x4
	bgt CheckSpellList		@this should check spell menu too but w/e
	lsl r4, r4, #0x1
	mov r0, r5
	add r0, #0x1E
	add r0, r0, r4
	ldrh r0, [r0, #0x0]		@get item from inventory position
	LDR r1, =0x0203A4D4 	@some battle buffer
    LDRB r1, [r1, #0x2] 	@(Appears to be range)
    MOV r2 ,r5				@battle struct
    blh 0x0801ACFC		  	@check if can counter, r0=item r1= range r2=struct
    CMP r0, #0x0
	BEQ CheckNextWeapon
	
		StoreSuccessfulWeaponFind:
		MOV r1, r8
        LDRB r0, [r1, #0x0]
        CMP r0, #0xFE	@ballista flag idk
        BEQ CantCounter
			
			mov r0, r5
			add r0, #0x1E
			add r0, r0, r4
			ldrh r1, [r0, #0x0]		@get item from inventory position
			mov r0, r5
			
			blh CanUnitUseWeapon
			lsl r0, r0, #0x18
			asr r0, r0, #0x18
			cmp r0, #0x1
			bne CheckNextWeapon
			
			mov r2, r5
			add r2, #0x51			@equipped weapon slot
			mov r3, r5
			add r3, #0x48
			mov r0, r5
			add r0, #0x1E
			add r0, r0, r4
			ldrh r0, [r0, #0x0]		@get item from inventory position
			
			lsr r4, r4, #0x1		@convert this back to 1-based
			strb r4, [r2, #0x0]		@store item slot
			strh r0, [r3, #0x0]		@store weapon
			add r3, #0x2
			strh r0, [r3, #0x0]		@store weapon to after battle
			blh GetItemAttributes
			str r0, [r5, #0x4c]
			mov r4, r5
			add r4, #0x48
			ldrh r0, [r4]
			blh GetItemWType
			mov r6, r5
			add r6, #0x50
			strb r0, [r6]
			b StatusChecks
			
		JumpToExit:
		b Exit
		
		CheckSpellList:
		mov r4, #0x0		@reset counter
		b StartSpellLoop2
		
		StartSpellLoop:
		add r4, #0x1
		
		StartSpellLoop2:
		mov r0, r5			@unit to r0
		ldr r1, SpellsGetter
		mov lr, r1
		.short 0xf800
		
		cmp r1, #0x0		@is length 0?
		beq CantCounter		@no spells exist
		cmp r4, r1			@spells count
		bgt CantCounter		@no spells left

		mov r1, r4			@get index back in r1
		mov r6, r0			@store spell list in r6
		ldrb r0, [r6, r1]	@load nth spell
		
		LDR r1, =0x0203A4D4 @some battle buffer
		LDRB r1, [r1, #0x2] @(Appears to be range)
		MOV r2 ,r5			@battle struct
		blh 0x0801ACFC		@check if can counter, r0=item r1= range r2=struct
		CMP r0, #0x0
		beq StartSpellLoop
		
			MOV r1, r8
			LDRB r0, [r1, #0x0]
			CMP r0, #0xFE	@ballista flag idk
			BEQ CantCounter
				mov r1, r4
				ldrb r1, [r6, r1]		@load nth spell
				
				mov r2, #0xFF
				lsl r2, r2, #0x8
				orr r1, r2
				
				mov r0, r5
				
				blh CanUnitUseWeapon	@this should rule out staves
				lsl r0, r0, #0x18
				asr r0, r0, #0x18
				cmp r0, #0x1
				bne StartSpellLoop
				
				mov r1, r4
				ldrb r0, [r6, r1]		@load nth spell
				
				mov r2, r5
				add r2, #0x51			@equipped weapon slot
				mov r3, r5
				add r3, #0x48
				strb r4, [r2, #0x0]		@store item slot
				strh r0, [r3, #0x0]		@store weapon
				add r3, #0x2
				strh r0, [r3, #0x0]		@store weapon to after battle
				blh GetItemAttributes
				str r0, [r5, #0x4c]
				mov r4, r5
				add r4, #0x48
				ldrh r0, [r4]
				blh GetItemWType
				mov r6, r5
				add r6, #0x50
				strb r0, [r6]
		
	StatusChecks:
	mov r4, r5
	add r4, #0x48
	//jump back to vanilla @2A8DF
	
    MOV r0 ,r5
    ADD r0, #0x30				@status?
    LDRB r0, [r0, #0x0]
    LSL r0 ,r0 ,#0x1C
    LSR r0 ,r0 ,#0x1C
    CMP r0, #0xB
    BEQ CantCounterBecauseStatus
        CMP r0, #0xB
        BGT FinalStatusCheck
            CMP r0, #0x2
            BEQ CantCounterBecauseStatus
                B Exit
			FinalStatusCheck:
            CMP r0, #0xD
            BNE Exit
		CantCounterBecauseStatus:
        MOV r1, #0x0
        MOV r0, #0x0
        STRH r0, [r4, #0x0]
        MOV r0, r9
        STRB r1, [r0, #0x0]
Exit:
	pop {r3}
	ldr r1, =0x802A90B
	bx r1

.ltorg
.align

SelectedSpellPointer:
@POIN SelectedSpellPointer
@POIN SpellsGetter
