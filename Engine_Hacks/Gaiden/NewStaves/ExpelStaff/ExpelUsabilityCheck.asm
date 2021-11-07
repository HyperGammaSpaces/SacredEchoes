.thumb

.macro blh to, reg=r5
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ ClearMapWith, 0x080197E4
.equ ForEachAdjacentPosition, 0x08024FA4 
.equ AreUnitsAllied, 0x08024D8C
.equ AddTarget, 0x0804F8BC

push {r4, r5, lr}
mov r4, r0
ldr r0, =0x02033F3C @gUnitSubject
ldr r0, [r0]
ldrb r0, [r0, #0xB]
lsl r0, r0, #0x18
asr r0, r0, #0x18
mov r1, #0xB
ldsb r1, [r4, r1]
blh AreUnitsAllied
lsl r0, r0, #0x18
cmp r0, #0x0
bne ExitFunc
	//Here we check if the target unit's class is a MonsterType.
	
	ldr r1, [r4, #0x4] //get class pointer
	mov r0, #0x50
	ldrb r1, [r1, r0] //get class data
	mov r0, #0x10 //MonsterType
	and r1, r0
	cmp r1, #0x10
	beq IsMonster
	b ExitFunc
	
	//End MonsterType check
	
	@mov r0, r4
	@add r0, #0x30 //check if there is a status
	@ldrb r0, [r0]
	@mov r1, #0xf
	@and r1, r0
	@cmp r1, #0x0
	@beq IsMonster
	@	cmp r1, #0x3
	@	bne ExitFunc
		
	IsMonster:
	mov r0, #0x10
	ldsb r0, [r4, r0]
	mov r1, #0x11
	ldsb r1, [r4, r1]
	mov r2, #0xB
	ldsb r2, [r4, r2]
	mov r3, #0x0
	blh AddTarget

ExitFunc:
pop {r4, r5}
pop {r0}
bx r0

.align
.ltorg
.align
