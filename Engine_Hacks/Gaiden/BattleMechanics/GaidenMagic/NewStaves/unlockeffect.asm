.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ GetUnitStruct, 0x8019430
.equ SetupBattleStructForStaffUser, 0x0802cb24
.equ FinishUpItemBattle, 0x0802cc54
.equ BeginBattleAnimations, 0x0802ca14
.equ UnlockDoor, 0x0808320c
.equ UnlockChest, 0x080831c8
.equ gMapTerrain, 0x0202E4DC
.equ ChestTerrainType, 0x21
.equ DoorTerrainType, 0x1E
.equ BridgeTerrainType, 0x14

@originally at 7e79c
push {r4-r6, lr}

ldr r4, =0x0203a958 @gActionData
ldrb r0, [r4, #0xC]	@subject index
blh GetUnitStruct
ldr r1, [r0, #0xC]
mov r2, #0x1
orr r1, r2
str r1, [r0, #0xC] @select this unit

mov r0, #0x13
ldsb r5, [r4, r0] @target x
mov r1, #0x14
ldsb r6, [r4, r1] @target y

@now check tile type here

ldr r0, =gMapTerrain
ldr r1, [r0]
lsl r0, r6, #0x2
add r0, r0, r1
ldr r0, [r0]
add r0, r0, r5
ldrb r3, [r0]	@terrain type
mov r0, r5
mov r1, r6
cmp r3, #ChestTerrainType
beq CheckForChest
	
	cmp r3, #BridgeTerrainType
	beq CheckForDoor
	cmp r3, #DoorTerrainType
	beq CheckForDoor
	b EndFunc

CheckForChest:
	blh UnlockChest
	b SetUnitAction

CheckForDoor:
	blh UnlockDoor

SetUnitAction:

EndFunc:
pop {r4-r6}
pop {r0}
bx r0

.align
.ltorg
