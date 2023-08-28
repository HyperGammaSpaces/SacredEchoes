.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@First check if there are 8 summons of unit's allegiance already on the field.

Invoke_Usability:
push {r4-r7,lr}
mov  r4, r0		@x
mov  r5, r1		@y

@here we will check user's allegiance.
	push {r5}
	ldr  r0, =0x02033F3C @gUnitSubject
    ldr  r0, [r0, #0x0] 
	mov  r2, #0xB
	ldsb r2, [r0, r2]		@Unit party data index
	mov  r0, #0xC0			@used to check allegiance
	and  r2, r0
	cmp  r2, #0x0
	bne  StillSummonSpace	@no limitation for enemy summoners

	PlayerCase:
	mov  r5, #0x0			@count of summons
	mov  r6, #0x0			@start of player units
	mov  r7, #0x3F			@unitID to look for

	LoopStart:
	mov  r0, r6
	blh  0x08019430 		@GetUnitRAMSlot
	cmp  r0, #0x0			@is slot valid?
	beq  KeepLooping
		ldr  r1, [r0]
		cmp  r1, #0x0		@is there a unit here?
		beq  KeepLooping
			ldrb r0, [r1, #0x4] @unit id
			cmp  r0, r7
			bne  KeepLooping
				add  r5, #0x1
				cmp  r5, #0x7
				ble  KeepLooping
					@More than 8 summons; can't use.
					pop  {r5}
					b    InvokeUsability_Exit
	KeepLooping:
	add  r6, #0x1
	cmp  r6, #0x3F 			@end of ally units
	bgt  StillSummonSpace
	b    LoopStart

StillSummonSpace:
pop  {r5}
ldr  r0, =0x0202E4D8 @gMapUnit 
ldr  r0, [r0, #0x0] 
lsl  r2, r5, #0x2
add  r0, r2, r0
ldr  r0, [r0, #0x0]
add  r0, r0, r4
ldrb r0, [r0, #0x0]
cmp  r0, #0x0
bne  InvokeUsability_Exit
    ldr  r0, =0x0202BCF0 @gChapterData
    ldrb r0, [r0, #0xD] @fog range
    cmp  r0, #0x0
    beq  NoFog
        ldr  r0, =0x0202E4E8 @gMapFog
        ldr  r0, [r0, #0x0] 
        add  r0, r2, r0
        ldr  r0, [r0, #0x0]
        add  r0, r0, r4
        ldrb r0, [r0, #0x0]
        cmp  r0, #0x0
        beq  InvokeUsability_Exit
	NoFog:
        ldr  r0, =0x02033F3C @gUnitSubject
        ldr  r0, [r0, #0x0] 
        ldr  r1, =0x0202E4DC @gMapTerrain
        ldr  r1, [r1, #0x0] 
        add  r1, r2, r1
        ldr  r1, [r1, #0x0]
        add  r1, r1, r4
        ldrb r1, [r1, #0x0]
        blh  0x0801949C   @CanUnitCrossTerrain
        lsl  r0, r0, #0x18
        cmp  r0, #0x0
        beq  InvokeUsability_Exit
            mov  r0, r4
            mov  r1, r5
            mov  r2, #0x0
            mov  r3, #0x0
            blh 0x0804F8BC   @AddTarget
InvokeUsability_Exit:
	pop  {r4-r7}
	pop  {r0}
	bx   r0

.align

UnitPointers: 
.long 0x0859A5D0

.ltorg
.align
