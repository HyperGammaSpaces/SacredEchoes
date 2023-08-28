.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ ClearMapWith, 0x080197E4
.equ ForEachAdjacentPosition, 0x08024FA4 
.equ GetTargetListSize, 0x0804FD28
.equ AddTarget, 0x0804F8BC
.equ CheckIfMilaTile, IsUnitEligibleToPromote+4

@usability routine for Mila command
@returns 0x1 if usable, 0x3 if not

	push {lr}
	ldr r0, =0x03004E50  	@active unit
	ldr r2, [r0, #0x0]
	ldr r0, [r0, #0xC]   	@turn status
	
	mov r1, #0x40			@checks some thing with turn status.
	and r0, r1
	cmp r0, #0x0
	bne NotUsableBreakpoint1
	
	ldr r0, [r2]			@check if unit is a phantom
	ldrb r0, [r0, #0x4]
	cmp r0, #0x3F			@phantom ID
	beq NotUsableBreakpoint1
	
	ldr r0, [r2, #0x4]
	ldrb r1, [r2, #0x8]		@unit's level
	ldrb r0, [r0, #0x4]  	@unit's class
	
	ldr r3, IsUnitEligibleToPromote
	mov lr, r3
	.short 0xf800
	
	cmp r0, #0x0
	bne CheckForMilaTile
	
NotUsableBreakpoint1:
	mov r0, #0x3
	b Exit

CheckForMilaTile:
	mov r0, r2
	bl LookForNearbyMilaTile
	blh GetTargetListSize 	@see if mila statue in range
	mov r1, #0x3
	cmp r0, #0x0
	beq FinishAndMovToR0 	@if no target, option not usable
	mov r1, #0x1  			@otherwise, return 1 for Usable

FinishAndMovToR0:
	mov r0, r1
Exit:
	pop {r1}
	bx r1
	
.ltorg
.align
	
LookForNearbyMilaTile:
	PUSH {r4,r5,r6,lr}  
	MOV r4 ,r0		@active unit
	MOV r5, #0x10	@x pos
	LDSB r5, [r4, r5]
	MOV r6, #0x11	@y pos
	LDSB r6, [r4, r6]
	LDR r0, =0x02033F3C @(gUnitSubject )
	STR r4, [r0, #0x0]   //gUnitSubject - store active unit here
	LDR r0, =0x0202E4E4 @(gMapRange )
	LDR r0, [r0, #0x0] 
	MOV r1, #0x0
	blh ClearMapWith 
	LDR r2, CheckIfMilaTile			@function to run on each position
	MOV r0 ,r5
	MOV r1 ,r6
	blh 0x08024FA4   //ForEachAdjacentPosition 
	POP {r4,r5,r6}
	POP {r0}
	BX r0

.ltorg
.align

IsUnitEligibleToPromote:
@POIN IsUnitEligibleToPromote