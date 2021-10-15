//r4 = unit RAM data
//r6 = unit action struct 203A958

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ GiveAxeEvent, GiveSwordEvent+4
.equ GiveBowEvent, GiveAxeEvent+4

.thumb
push	{lr}
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0xD @used a mila statue
bne	End

ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	End

@check for inventory space, but only if not a player unit
cmp	r1, #0x40
blo	SkipInventoryCheck

ldr	r0,=#0x80179D8	@inventory space check routine
mov	lr, r0
mov	r0, r4		@attacker
.short	0xF800
cmp	r0, #0x04
bhi	End

SkipInventoryCheck:
ldr r0, [r4, #0x4]	@class data
ldrb r1, [r0, #0x4]	@class ID

cmp r1, #0x4	@alm t2
beq AddBow
cmp r1, #0x9	@knight
beq AddAxe
cmp r1, #0x40	@warrior
beq AddBow
b End

AddSword:
ldr	r1, GiveSwordEvent
b Event

AddAxe:
ldr	r1, GiveAxeEvent
b Event

AddBow:
ldr	r1, GiveBowEvent

Event:
ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
mov	r0, r1				@move stored event ID
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

End:
pop	{r0}
bx	r0
.ltorg
.align

GiveSwordEvent:
