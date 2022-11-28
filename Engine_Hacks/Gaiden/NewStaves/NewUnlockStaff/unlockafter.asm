.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ UnlockChest, 0x080831C8
.equ GetUnit, 0x08019430
.equ gMapTerrain, 0x0202E4DC
.equ gActionData, 0x0203A958
.equ ChestTerrainType, 0x21
.equ UnlockID, 0x58

.global UnlockAfter_Effect
UnlockAfter_Effect:
	push	{r4-r5,lr}
	@get active unit
    ldr     r4, =gActionData
    ldrb    r0, [r4, #0xC]
    blh     GetUnit
    mov     r5, r0
    @get item id
    ldrb    r2, [r4, #0x6]
    mov     r1, #0x12
    ldsb    r1, [r4, r1]
    cmp     r1, #0
    blt     ItemFound
    
    lsl     r1, r1, #0x1
    add     r1, #0x1E
    ldrh    r2, [r5, r1]
    
    ItemFound:

@finally, check if valid chest at target location
	mov     r0, #0x13
	ldsb    r2, [r4, r0]            @target x
	mov     r1, #0x14
	ldsb    r3, [r4, r1]            @target y

	ldr     r0, =gMapTerrain
	ldr     r1, [r0]
	lsl     r0, r3, #0x2
	add     r0, r0, r1
	ldr     r0, [r0]
	add     r0, r0, r2
	ldrb    r0, [r0]                @terrain type
	cmp     r0, #ChestTerrainType
	bne     EndUnlockCheck
		
		mov     r0, r2
		mov     r1, r3
		blh     UnlockChest
		ldr     r0, =0x0202BCF0
		add     r0, #0x41
		ldrb    r0, [r0]
		lsl     r0, r0, #0x1E
		cmp     r0, #0x0
		blt     EndUnlockCheck
        
			mov     r0, #0xB1
			blh     0x080D01FC      @PlaySound

	EndUnlockCheck:
    pop     {r4-r5}
	pop	    {r0}
	bx	    r0

	.align
	.ltorg
