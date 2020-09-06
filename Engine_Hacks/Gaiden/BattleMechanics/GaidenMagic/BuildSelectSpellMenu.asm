.thumb

.macro blh to, reg=r6
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@need to put this in BL range

.equ NewMenu_Default, 0x0804EBE4
.equ GetUnitPortraitId, 0x080192B8
.equ NewFace, 0x0800563C
.equ Menu_CallTextBox, 0x0804F580
.equ ForceMenuItemPanel, 0x0801E684
.equ ZeroOutR0, 0x080832C4
.equ SetFaceBlinkControlByID, 0x08006458

@param r0=MenuDefs
push {r4-r6, lr}
sub sp, #0x4
mov r5, r0
add r1, #0x3D
ldrb r0, [r1, #0x0]
cmp r0, #0x2		@is this unusable?
beq CantUseThis

mov r0, r2			@menu defs passed in r2
blh NewMenu_Default
mov r4, r0
ldr r5, =0x03004E50
ldr r1, [r5, #0x0]
ldr r0, [r1, #0x4]
ldrb r0, [r0, #0x4]
cmp r0, #0x51
beq Finish

DrawFace:
mov r0, r1
blh GetUnitPortraitId
mov r1, r0
mov r0, #0x2
str r0, [sp, #0x0]
mov r0, #0x0
mov r2, #0xB0
mov r3, #0xC
blh NewFace
mov r0, #0x0
mov r1, #0x5
blh SetFaceBlinkControlByID

Finish:
ldr r1, [r5, #0x0]
mov r0, r4
mov r2, #0xF
mov r3, #0xB
blh ForceMenuItemPanel
blh ZeroOutR0
mov r0, #0x17
b EndFunc

CantUseThis:
ldr r1, =0x853 @text id
mov r0, r5
blh Menu_CallTextBox
mov r0, #0x8

EndFunc:
add sp, #0x4
pop {r4-r6}
pop {r1}
bx r1

.ltorg
.align

SpellSelectMenuDefs:
@POIN MagicMenuDefs