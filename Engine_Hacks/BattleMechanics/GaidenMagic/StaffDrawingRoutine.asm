.thumb

.macro blh to, reg=r7
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ DrawItemMenuCommand, 0x08016848
.equ GetItemAttributes, 0x0801756C
.equ SpellDrawingRoutine, SpellsGetter+4
.equ GetItemWType, 0x08017548
.equ CanUnitUseItem, 0x08028870
.equ BG_EnableSyncByMask, 0x08001FAC
.equ GetSpellCost, SpellsGetter+4

push {r4,r5,r6,r7,lr}   //ItemSelectMenu_TextDraw 
mov r6 ,r0
mov r4 ,r1
ldr r7, =0x03004E50
ldr r1, [r7, #0x0] 
mov r5, r1 				@store active unit
mov r0, r1
ldr r3, SpellsGetter
mov lr, r3
.short 0xf800
mov r1, r4
add r1, #0x3C
mov r2, #0x0
ldsb r2, [r1, r2]
ldrb r1, [r0, r2]   @get nth spell in list
mov r5, r1			@store spell in r5
mov r0, r1
blh GetItemAttributes 
mov r1, #0x1
and r1 ,r0
cmp r1, #0x0
beq NotWeapon
@    0802337A 1C30   MOV r0 ,r6
@    0802337C 1C21   MOV r1 ,r4
@    0802337E F7FF FCD9   BL 0x08022D34   //MenuDef15_ Drawing Routine Pointer 
	MOV r0, #0x0
	B EndFunc
NotWeapon:
mov r0 ,r5
blh GetItemWType 
cmp r0, #0xC
bne label1
	mov r2, #0x0
	b label2
label1:
ldr r7, =0x03004E50
ldr r0, [r7, #0x0] 			@unit
mov r1, r5
ldr r7, GetSpellCost 		@get spell cost
mov lr, r7
.short 0xf800
mov r2, r0

ldr r7, =0x03004E50
ldr r0, [r7, #0x0] 			@unit
ldrb r1, [r0, #0x13]		@current hp
cmp r1, r2
blt CantUse

mov r1 ,r5
blh CanUnitUseItem 
lsl r0 ,r0 ,#0x18
lsr r2 ,r0 ,#0x18
b label2

CantUse:
mov r2, #0x0

label2:
mov r0 ,r4
add r0, #0x34
lsl r2 ,r2 ,#0x18
asr r2 ,r2 ,#0x18
mov r1, #0x2C
ldsh r3, [r4, r1]
lsl r3 ,r3 ,#0x5
mov r6, #0x2A
ldsh r1, [r4, r6]
add r3 ,r3, R1
lsl r3 ,r3 ,#0x1
ldr r1, =0x02022CA8 @(BG0 Map Buffer )
add r3 ,r3, R1
mov r1 ,r5
blh DrawItemMenuCommand 
mov r0, #0x1
blh BG_EnableSyncByMask 

EndFunc:
pop {r4,r5,r6,r7}
pop {r1}
bx r1


.ltorg
.align

SpellsGetter:
@POIN SpellsGetter