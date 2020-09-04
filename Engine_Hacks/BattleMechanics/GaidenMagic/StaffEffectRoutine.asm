.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ ClearBG0BG1, 0x0804E884
.equ ItemEffect_Call, 0x08028E60  
.equ SpellsGetter, SelectedSpellPointer+4
.equ GetSpellCost, SpellsGetter+4

push {r3,r4,r5,lr}
ldr r4, =0x03004E50
ldr r0, [r4, #0x0]
add r1, #0x3C
ldrb r1, [r1, #0x0]
lsl r1, r1, #0x18
asr r5, r1, #0x18	@store index in r5

@ get spell at index in r1
ldr r3, SpellsGetter
mov lr, r3
.short 0xf800

mov r1, r5			@get index back in r1
mov r5, r0			@store spell list in r5

ldrb r1, [r5, r1]	@load nth spell
mov r5, r1			@store it

push {r2}
ldr r0, [r4]

ldr r3, GetSpellCost 	@get spell cost
mov lr, r3
.short 0xf800

mov r2, r0				@store in r2
ldr r1, [r4, #0x0] @active character
mov r0, #0x13			@current HP
ldrsb r0, [r1, r0]		@load the byte
cmp r2, r0
blt Equip				@if cost is less than HP, equip the spell

@ check if enough hp to cast

@ if not enough hp, display textbox and exit

@ ldr r1, =0x00000851
@ mov r0, =ParentProcHeader
@ blh Menu_CallTextBox

mov r0, #0x8
pop {r2}
b EndFunc

@actual effect here

Equip:
ldr r2, SelectedSpellPointer
mov r0, #0xFF
lsl r0, r0, #0x8
orr r0, r5
strh r0, [r2, #0x0]				@store spell data as halfword
pop {r2}

ldr r1, =0x0203A958				@gActionData
mov r0, #0x0
strb r0, [r1, #0x12]
blh ClearBG0BG1
ldr r0, [r4, #0x0]				@unit
mov r1, #0xFF
lsl r1, r1, #0x8
orr r1, r5
blh ItemEffect_Call 
mov r0, #0x7


EndFunc:
pop {r3,r4,r5}
pop {r1}
bx r1

.ltorg
.align

SelectedSpellPointer:
@POIN SelectedSpellPointer
@POIN SpellsGetter
