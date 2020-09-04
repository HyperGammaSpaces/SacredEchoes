.global MasterSupportCalculation
.thumb

.type MasterSupportCalculation, %function
MasterSupportCalculation: @ Autohook to 0x080285B0. r0 = battle struct, r1 = Support Bonus Temp. This handle the support bonuses in the battle calculation.
push { r5 - r7, lr }
mov r6, r0 @ Store the battle struct in r6.
mov r4, r1 @ Store the support bonus temp in r4.
mov r0, #0x00
str r0, [ r4, #0x04 ] @ Clears the support bonus temp
str r0, [ r4 ]
ldrb r0, [ r6, #0x0B ]
lsr r1, r0, #0x06
cmp r1, #0x00						@is ally?
bne EndMasterSupportCalculation
//sub r6, r6, #0x01
mov r5, #0x00 @ r5 is a counter.
sub r5, r5, #0x01

StartMasterSupportCalculationLoop:
//add r6, r6, #0x01
add r5, r5, #0x01
cmp r5, #0x07
beq EndMasterSupportCalculation

mov r0, r6	@character struct
mov r1, r5	@counter
bl GetSupportPartnerID

cmp r0, #0x00
beq StartMasterSupportCalculationLoop @ Skip if there is no character in this slot.
	bl FindCharacter
	cmp r0, #0x00
	beq StartMasterSupportCalculationLoop
	mov r1, r6
	//sub r1, r1, r5
	bl GetCharacterDistance
	cmp r0, #0x03
	bgt StartMasterSupportCalculationLoop
	mov r0, r4
	mov r1, r6
	//sub r1, r1, r5
	mov r2, r5
	bl HandleBonus
	b StartMasterSupportCalculationLoop
EndMasterSupportCalculation:
pop { r5 - r7 }
pop { r0 }
bx r0

.ltorg
.align

GetSupportPartnerID: @r0 = character struct, r1 = counter
push {lr}
ldr r0, [r0] @ROM data
ldr r0, [r0, #0x2C] @support partner pointer
cmp r0, #0x00
beq NoSupportPartnerID
	add r0, r0, r1
	ldrb r0, [r0, #0x0]
	b EndGetSupportPartnerID
NoSupportPartnerID:
mov r0, #0x00
EndGetSupportPartnerID:
pop {r1}
bx r1

.ltorg
.align

HandleBonus: @ r0 = Support Bonus Temp, r1 = battle struct, r2 = counter: i.e. which support this is. This takes this valid support and writes the data to the Support Bonus Temp.
push { r4 - r7, lr }
mov r4, r0 				@ Support bonus temp
mov r5, r1 				@ Battle struct
mov r6, r2 				@ Counter

mov r0, r5
add r0, r0, #0x32 		@ start of support data
add r0, r0, r2
ldrb r0, [r0] 			@ support level to r2

cmp r0, #0xF0
ble CheckB
	mov r2, #0x3		@ A
	b HandleBonusGetCharID
CheckB:
cmp r0, #0xA0
ble CheckC
	mov r2, #0x2		@ B
	b HandleBonusGetCharID
CheckC:
cmp r0, #0x50
ble NoSupportLevel
	mov r2, #0x1		@ C
	b HandleBonusGetCharID
NoSupportLevel:
mov r2, #0x0

HandleBonusGetCharID:
mov r0, r5				@ char struct
mov r1, r6				@ counter
bl GetSupportPartnerID
mov r1, r0				@ partner unitID to r1

ldr r0, [ r5 ]
ldrb r0, [ r0, #0x04 ] 	@ Character ID of this character.

bl GetSupportBonusTableEntry @ r0 = this entry in the SupportReworkBonusTable, accounting for support level.
cmp r0, #0x00
beq EndHandleBonus @ No bonus found. Just end.
mov r7, r0 @ Store it in r7.

add r4, r4, #0x01
mov r0, #0x00 @ r0 is a counter.
StartApplyHandleBonusLoop:
ldrb r1, [ r4, r0 ]
ldrb r2, [ r7, r0 ]
add r1, r1, r2
strb r1, [ r4, r0 ]
add r0, r0, #0x01
cmp r0, #0x06
bne StartApplyHandleBonusLoop
EndHandleBonus:
pop { r4 - r7 }
pop { r0 }
bx r0

.ltorg
.align

.type FindCharacter, %function
FindCharacter: @ r0 = character to find. Returns character struct.
push { r4 }
mov r4, r0
ldr r0, =#0x0202BE4C
sub r0, #0x48
StartFindCharacterLoop:
add r0, #0x48
ldr r1, [ r0 ]
cmp r1, #0x00
beq FindCharacterNoCharacter
ldrb r1, [ r1, #0x04 ] @ Character number.
cmp r1, r4
bne StartFindCharacterLoop
EndFindCharacter:
pop { r4 }
bx lr
FindCharacterNoCharacter:
mov r0, #0x00
b EndFindCharacter

.ltorg
.align

.type GetCharacterDistance, %function
GetCharacterDistance: @ r0 = character struct 1, r1 = character struct 2. Returns distance between units.
push { r4, r5 }
mov r4, r0 @ Character struct 1
mov r5, r1 @ Character struct 2
ldrb r0, [ r4, #0x0C ]
mov r1, #0x04
tst r0, r1
beq CharacterNotDead
	mov r0, #0xFF
	b EndIsCharacterWithin3Tiles @ This character is dead. Return 0xFF.
CharacterNotDead:
ldrb r0, [ r4, #0x10 ] @ X coordinate of character struct.
cmp r0, #0xFF
beq EndIsCharacterWithin3Tiles @ This character is not deployed. Return 0xFF.
ldrb r1, [ r5, #0x10 ] @ X coordinate of battle struct.
sub r0, r0, r1
cmp r0, #0x00
bge NotNegativeX
	neg r0, r0
NotNegativeX:
ldrb r1, [ r4, #0x11 ] @ Y coordinate of the character struct.
ldrb r2, [ r5, #0x11 ] @ Y coordinate of the battle struct.
sub r1, r1, r2
cmp r1, #0x00
bge NotNegativeY
	neg r1, r1
NotNegativeY:
add r0, r0, r1 @ Has the total distance between these units.
EndIsCharacterWithin3Tiles:
pop { r4, r5 }
bx lr

.ltorg
.align

.type GetSupportBonusTableEntry, %function
GetSupportBonusTableEntry: @ r0 = character ID 1, r1 = character ID 2, r2 = support level (0x0-0x3). Returns pointer to bonus data.
push { r4 - r7 }
mov r4, r0 @ Character 1.
mov r5, r1 @ Character 2.
mov r6, r2 @ Support level.

@If no support level, give no bonus.
cmp r2, #0x0
bne ContinueGetBonusTable
	mov r0, #0x00
	mov r1, #0x00
	b EndGetSupportBonusTableEntry

ContinueGetBonusTable:
ldr r7, SupportReworkBonusTable
sub r7, r7, #20
StartSupportBonusLoop:
add r7, r7, #20
ldr r1, [ r7 ]
mov r0, #0x00
cmp r1, #0x00
beq EndGetSupportBonusTableEntry @ End if the end of the bonus table was reached.
	ldrb r0, [ r7 ] @ First character in the bonus table.
	ldrb r1, [ r7, #0x01 ] @ Second character in the bonus table.
	cmp r0, r4
	bne NotFirstSupporting
		cmp r1, r5
		bne StartSupportBonusLoop
		b SupportBonusLoopSuccess
	NotFirstSupporting:
	cmp r0, r5
	bne StartSupportBonusLoop
		cmp r1, r4
		bne StartSupportBonusLoop
	SupportBonusLoopSuccess: @ r7 = entry in the table for these 2 characters.
	add r7, r7, #0x02 @ Remove character IDs.
	sub r0, r6, #0x01
	mov r1, #0x06
	mul r0, r1 @ Get entry for this support level.
	add r0, r0, r7
EndGetSupportBonusTableEntry:
pop { r4 - r7 }
bx lr

.align
.ltorg

SupportReworkBonusTable:
@POIN SupportReworkBonusTable
