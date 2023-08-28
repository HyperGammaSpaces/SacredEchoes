.thumb

.macro blh to, reg=r5
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ SomeGetUnitHPStuff, 0x08026414 //not sure what this does tbh.
.equ GetTargetListSize, 0x0804FD28
.equ GetUnitStruct, 0x08019430
.equ Delete6C, 0x08002d6c

ExpelLoopInit:
push {r4-r5, lr}
mov r4, r0
//Need to get Silque in here.
LDR r5, =0x0203A958 @(ActionData@gActionData._u00 )
LDRB r0, [r5, #0xC] @pointer:0203A964 (ActionData@gActionData.subjectIndex )
blh GetUnitStruct
ldr r3, Target_Routine_For_Expel
mov lr, r3
.short 0xf800 //make target list for expel
mov r0, #0x4
blh SomeGetUnitHPStuff
blh GetTargetListSize
cmp r0, #0x0
bne StoreCounter

	//if target list is 0, delete self
	mov r0, r4
	blh Delete6C
	b ExitFunc

StoreCounter:
mov r1, r4
add r1, #0x4C
mov r0, #0x0
strh r0, [r1, #0x0]

ExitFunc:
pop {r4-r5}
pop {r0}
bx r0

.ltorg
.align

Target_Routine_For_Expel:
@POIN Target_Routine_For_Expel
