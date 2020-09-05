.thumb

@hooks at .org 2b7ec

.equ CurrentRoundPointer, 0x0203A608
.equ AttackerBattleStruct, 0x0203A4D4

ldr r2, =CurrentRoundPointer
ldr r1, [r2]					@current round
ldr r0, =AttackerBattleStruct
ldrh r0, [r0, #0x4]				@damage


cmp r0, #0x78					@max damage 120
ble SkipSettingMax
	mov r0, #0x78				@max damage 120
	b StoreDamage
	
SkipSettingMax:
cmp r0, #0x1					@min damage 1
bge StoreDamage
	mov r0, #0x1				@min damage 1

	
StoreDamage:
strb r0, [r1, #0x3]

Exit:
ldr r3, =0x0802b7f5
bx r3
