.thumb

.macro blh to, reg=r5
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ CanUnitCrossTerrain, 0x0801949C
.equ ClearMapWith, 0x080197E4
.equ ForEachAdjacentPosition, 0x08024FA4 
.equ AreUnitsAllied, 0x08024D8C
.equ AddTarget, 0x0804F8BC
.equ gUnitSubject, 0x02033F3C
.equ gMapUnit, 0x0202E4D8
.equ gChapterData, 0x0202BCF0
.equ gMapFog, 0x0202E4E8
.equ gMapTerrain, 0x0202e4dc

push {r4, r5, r6, lr}
mov r6, r0
ldr r0, =gUnitSubject
ldr r0, [r0]
ldrb r0, [r0, #0xB]
lsl r0, r0, #0x18
asr r0, r0, #0x18
mov r1, #0xB
ldsb r1, [r6, r1]
blh AreUnitsAllied
lsl r0, r0, #0x18
cmp r0, #0x0
beq ExitFunc

	@Here we check if there is at least 1 passable square next to the unit
	
	mov r0, #0x10
	ldsb r5, [r6, r0]	@target x
	mov r1, #0x11
	ldsb r4, [r6, r1]	@target y
	
	CheckLeft:
	sub r0, r5, #0x1
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	mov r1, r4
	bl IsPositionClean
	cmp r0, #0x0
	bne IsRewarpable
	
	CheckRight:
	add r0, r5, #0x1
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	mov r1, r4
	bl IsPositionClean
	cmp r0, #0x0
	bne IsRewarpable
	
	CheckUp:
	sub r1, r4, #0x1
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	mov r0, r5
	bl IsPositionClean
	cmp r0, #0x0
	bne IsRewarpable
	
	CheckDown:
	add r1, r4, #0x1
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	mov r0, r5
	bl IsPositionClean
	cmp r0, #0x0
	bne IsRewarpable
	b ExitFunc
		
	IsRewarpable:
	mov r0, #0x10
	ldsb r0, [r6, r0]
	mov r1, #0x11
	ldsb r1, [r6, r1]
	mov r2, #0xB
	ldsb r2, [r6, r2]
	mov r3, #0x0
	blh AddTarget

ExitFunc:
pop {r4, r5, r6}
pop {r0}
bx r0

.ltorg
.align

IsPositionClean:
push {r4, r5, lr}
mov r4, r0
mov r5, r1
ldr r0, =gMapUnit
ldr r0, [r0, #0x0]
lsl r2, r5, #0x2
add r0, r2, r0
ldr r0, [r0]
add r0, r0, r4
ldrb r0, [r0]
cmp r0, #0x0
bne CantCross				@space occupied
	ldr r0, =gChapterData
	ldrb r0, [r0, #0xD]		@fog vision range
	cmp r0, #0x0
	beq DoneFogCheck
		ldr r0, =gMapFog
		ldr r0, [r0]
		add r0, r2, r0
		ldr r0, [r0]
		add r0, r0, r4
		ldrb r0, [r0]
		cmp r0, #0x0
		beq CantCross		@space is fogged
	DoneFogCheck:
	ldr r0, =gUnitSubject
	ldr r0, [r0]
	ldr r1, =gMapTerrain
	ldr r1, [r1]
	add r1, r2, r1
	ldr r1, [r1]
	add r1, r1, r4
	ldrb r1, [r1]
	blh CanUnitCrossTerrain	@returns 0 if impassable terrain
	b EndPositionCheckFunc

CantCross:
	mov r0, #0x0
EndPositionCheckFunc:
pop {r4, r5}
pop {r1}
bx r1

.ltorg
.align
