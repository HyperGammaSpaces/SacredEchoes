@7b2b4, called once for each summon

.thumb

.equ GetOtherRN, 0x08000CE8+1
.equ ModRN, 0x080D1684+1
.equ GetUnitStruct, 0x08019430+1
.equ GetROMClassStruct, 0x08019444+1
.equ ClearUnitStruct, 0x080177F4+1
.equ LoadUnits, 0x08017A34+1
.equ GetUnitByCharID, 0x0801829C+1

push {r4,r5,r6,r7,lr}   //Determine data to be called
mov r5 ,r0

ldr r0, =0x03004E50		@active unit
ldr r0, [r0]
ldr r0, [r0]
ldrb r0, [r0, #0x4]		@unit ID
ldr r4, SummonTable
mov r3, r4

LoopStart:
ldrb r1, [r3]
lsl r1, r1, #0x18
lsr r1, r1, #0x18
cmp r1, #0x0
bne DontExit
	b EndFunc
DontExit:
cmp r0, r1
beq FoundSummonTableEntry

add r3, #0x4
b LoopStart

FoundSummonTableEntry:
mov r4, r3
mov r7, r3
add r4, #0x2			@r4 is now at SummonedUnitClass

mov r3, #0x1			@autolevel bit
ldr r6, =0x03001C50 	@Summoned Unit Buffer

ldrb r0, [r4]			@get summoned class
strb r0, [r6, #0x1]		@store it to buffer

ldr r1, =0x03004E50		@get summoning unit
ldr r0, [r1]
mov r2, #0xB
ldsb r2, [r0, r2]		@Unit party data index
mov r0, #0xC0			@used to check allegiance
and r2, r0
cmp r2, #0x0
bne EnemyCase

PlayerCase:
mov r4,	#0x3F			@start of player summons
sub r0, #0xC7
and r3, r0
b StoreAllegiance

EnemyCase:
cmp r2, #0x80
bne GreenCase
	mov r4, #0xAA		@start of enemy summons
	mov r0, #0x7
	neg r0, r0
	and r3, r0
	mov r0, #0x4
	orr r3, r0
	b StoreAllegiance

GreenCase:
	mov r4,	#0x3F		@start of player summons
	mov r0, #0x7
	neg r0, r0
	and r3, r0
	mov r0, #0x2
	orr r3, r0

StoreAllegiance:
strb r4, [r6, #0x0]		@unit id
strb r3, [r6, #0x3]		@allegiance and level

FinishedStoring:
ldr r2, =0x03004E50		@get summoning unit
ldr r0, [r2]
ldr r0, [r0]
ldrb r2, [r0, #0x8]		@summoner's level
lsl r2, r2, #0x3
ldrb r3, [r6, #0x3]
mov r0, #0x7
and r0, r3
orr r0, r2
strb r0, [r6, #0x3]

DetermineInventoryItem:
ldrb r0, [r6, #0x1]		@class
ldr r3, =GetROMClassStruct
bl JumpWithR3
mov r4, r0				@store class data
add r0, #0x2c			@sword lvl
ldrb r1, [r0, #0x0]
cmp r1, #0x0
beq CheckLanceLevel
mov r0, #0x1
b StoreWeapon

CheckLanceLevel:
mov r0, r4
add r0, #0x2d			@lance lvl
ldrb r1, [r0, #0x0]
cmp r1, #0x0
beq CheckAxeLevel
mov r0, #0x14			@basic lance
b StoreWeapon

CheckAxeLevel:
mov r0, r4
add r0, #0x2e			@axe lvl
ldrb r1, [r0, #0x0]
cmp r1, #0x0
beq CheckBowLevel
mov r0, #0x1f			@basic axe
b StoreWeapon

CheckBowLevel:
mov r0, r4
add r0, #0x2f			@bow lvl
ldrb r1, [r0, #0x0]
cmp r1, #0x0
beq CheckMagic
mov r0, #0x2d			@basic bow
b StoreWeapon

CheckMagic:
mov r0, r4
add r0, #0x31			@mag lvl
ldrb r1, [r0, #0x0]
cmp r1, #0x0
beq CheckDarkMagic
mov r0, #0x38			@fire
b StoreWeapon

CheckDarkMagic:
mov r0, r4
add r0, #0x33			@dark mag lvl
ldrb r1, [r0, #0x0]
cmp r1, #0x0
beq GiveMonsterWeapon
mov r0, #0xB3			@evil eye
b StoreWeapon

GiveMonsterWeapon:
mov r0, #0xAD			@rotten claw

StoreWeapon:
strb r0, [r6, #0xC]


DeterminePositionFromProcStorage:
mov r0, #0x3F
ldrh r1, [r5, #0x3C]
and r1 ,r0
ldrb r2, [r6, #0x4] 			@pointer:03001C54
mov r0, #0x40
neg r0 ,r0
and r0 ,r2
orr r0 ,r1
strb r0, [r6, #0x4]
ldr r1, [r5, #0x40]
mov r0, #0x3F
and r1 ,r0
lsl r1 ,r1 ,#0x6
ldrh r2, [r6, #0x4] @0x03001C54
ldr r0, =0xFFFFF03F
and r0 ,r2
orr r0 ,r1
strh r0, [r6, #0x4]		//position

mov r0, r6
ldr r3, =LoadUnits
bl JumpWithR3

ForceLevel:
ldrb r0, [r6, #0x0]

mov r4, r0
ldr r6, =0x0859A5D0
mov r5, #0x1
ldr r7, =0x03004E50	
ldr r7, [r7, #0x0]		@summoner's ram slot

StartLoopingThroughSummons:
mov r0, r5
lsl r0, r0, #0x2
add r0, r6				@increment by 4
ldr r2, [r0]
cmp r2, #0x0
beq LoopToNextUnit
ldr r0, [r2]
cmp r0, #0x0
beq LoopToNextUnit
ldrb r0, [r0, #0x4]
cmp r0, r4
bne LoopToNextUnit

FoundAUnit:
mov r3, r2				@summoned unit ram pointer	
ldrb r0, [r7, #0x8]		@level of summoner
strb r0, [r3, #0x8]		@store to summoned unit
mov r0, #0xFF
strb r0, [r3, #0x9]		@no exp for summoned unit

mov r2, #0xB
ldsb r2, [r7, r2]		@Unit party data index
mov r0, #0xC0			@used to check allegiance
and r2, r0
cmp r2, #0x0
bne LoopToNextUnit

	@set "use 4th palette" for player summons
	ldr r1, [r3, #0xC]
	mov r0, #0x80
	lsl r0, r0, #0x14
	orr r1, r0
	str r1, [r3, #0xC]

LoopToNextUnit:
add r5, #0x1
cmp r5, #0x40
blt StartLoopingThroughSummons

EndFunc:
pop {r4,r5,r6,r7}
pop {r0}
bx r0

.ltorg
.align

JumpWithR3:
bx r3

.ltorg
.align

SummonTable:
@BYTE UnitID SummonedUnitID SummonedClass 0x0
@BYTE 0 0 0 0
