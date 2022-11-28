.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ MemorySlot2, 0x030004C0
.equ MemorySlot3, 0x030004C4
.equ MemorySlotC, 0x030004E8

.global SetSummonerASMC
SetSummonerASMC:
	push {r4-r5,r14}
	
	@get unit
	ldr  r1, =MemorySlot2
	ldrb r1, [r1]
    mov  r4, r1
    
	@get summoner
	ldr  r0, =MemorySlot3
	ldrb r0, [r0]
    mov  r5, r0
	
	@check allegiance match
    mov  r2, #0xC0
    and  r1, r2
    mov  r3, #0
    and  r2, r0
    cmp  r2, r1
	beq  GiveSummoner_Store

GiveSummoner_ReturnFalse:	
		mov  r0, #0x0
		ldr  r1, =MemorySlotC
		str  r0, [r1]
		b    GiveSummoner_End
	
GiveSummoner_Store:
    mov  r0, r4
    mov  r1, r5
    mov  r2, #0x3B
    bl   ChangeAllMatchingUnits
	
	@return true
	mov  r0, #0x1
	ldr  r1, =MemorySlotC
	str  r0, [r1]
	
GiveSummoner_End:	
	pop  {r4-r5}
	pop  {r0}
	bx   r0

.align
.ltorg

@r0=unitID
@r1=value
@r2=offset
ChangeAllMatchingUnits:
push {r4-r7,lr}
	mov  r7, r8
	push {r7}
	lsl  r0, r0, #0x18
	lsr  r0, r0, #0x18
	mov  r8, r0
	mov  r7, r1
    mov  r6, r2
	mov  r4, #0x1
	
ChangeAll_SearchLoop:
	mov  r0, r4
	blh  0x08019430 @GetUnitStruct
	mov  r5, r0
	cmp  r5, #0x0
	beq  ChangeAll_SearchNextUnit
	
		ldr  r0, [r5, #0x0] @unit pointer
		cmp  r0, #0x0
		beq  ChangeAll_SearchNextUnit
		
			ldrb r0, [r0, #0x4] @unit id
			cmp  r0, r8
			bne  ChangeAll_SearchNextUnit
				strb r7, [r5, r6]
				
ChangeAll_SearchNextUnit:
	add  r4, #0x1
	cmp  r4, #0xBF
	ble  ChangeAll_SearchLoop
	pop  {r3}
	mov  r8, r3
	pop  {r4-r7}
	pop  {r0}
	bx   r0


.align
.ltorg
