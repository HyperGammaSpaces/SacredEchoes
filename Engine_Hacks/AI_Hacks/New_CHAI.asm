.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

NewCHAI:
	push {r4-r7,lr}
	ldr  r2, [r0, #0x38] @event instr pointer
	ldrb r0, [r2, #0x0]
	mov  r3, #0xF
	and  r3, r0
	ldr  r4, =0x030004B8 @MemorySlot0
	ldr  r7, [r4, #0x4] @MemorySlot01
	cmp  r3, #0x0
	beq  CHAI_ByCharID
	
		cmp  r3, #0x1
		beq  CHAI_ByCoords
			b    CHAI_Return

CHAI_ByCharID:
    ldrh r1, [r2, #0x2] @char ID in event data
    mov  r3, #0x2
    ldsh r0, [r2, r3]
    cmp  r0, #0x0
    bge  CHAI_GotUnitID
	
		@if 0xFFFF, load unitID from slot2
        ldrh r1, [r4, #0x8] @MemorySlot2
		
CHAI_GotUnitID:
    lsl  r0, r1, #0x18
    lsr  r0, r0, #0x18
    mov  r1, r7
    bl   ChangeAllUnitsAI
    b    CHAI_Return
	
CHAI_ByCoords:
	ldrh r0, [r2, #0x2]
	lsr  r1, r0, #0x8
	ldrb r3, [r2, #0x2]
	mov  r0, #0x2
	ldsb r0, [r2, r0]
	cmp  r0, #0x0
	blt  CHAI_GetCoordsSlotB
	
		lsl  r0, r1, #0x18
		cmp  r0, #0x0
		bge  CHAI_GotCoords
		
CHAI_GetCoordsSlotB:
    ldrh r0, [r4, #0x2C] @MemorySlot0B
    lsl  r0, r0, #0x18
    lsr  r3, r0, #0x18
    ldrh r0, [r4, #0x2e]
    lsl  r0, r0, #0x18
    lsr  r1, r0, #0x18
	
CHAI_GotCoords:
	lsl  r1, r1, #0x18
	ldr  r0, =0x0202E4D8 @gMapUnit
	ldr  r0, [r0, #0x0]
	asr  r1, r1, #0x16
	add  r1, r1, r0
	lsl  r0, r3, #0x18
	asr  r0, r0, #0x18
	ldr  r1, [r1, #0x0]
	add  r1, r1, r0
	ldrb r0, [r1, #0x0]
	cmp  r0, #0x0
	beq  label106D0
	
		blh  0x08019430 @GetUnitStruct
		b    label106D2

label106D0:
	mov  r0, #0x0
	
label106D2:
	mov  r1, r7
	bl   ChangeAI
	
CHAI_Return:
	mov  r0, #0x0
	pop  {r4-r7}
	pop  {r1}
	bx   r1

.align
.ltorg

@params r0 = unit ID, r1 = AI word
ChangeAllUnitsAI:
	push {r4-r7,lr}
	mov  r7, r8
	push {r7}
	lsl  r0, r0, #0x18
	lsr  r0, r0, #0x18
	mov  r8, r0
	mov  r7, r1
	mov  r4, #0x1
	
CHAI_SearchLoop:
	mov  r0, r4
	blh  0x08019430 @GetUnitStruct
	mov  r1, r0
	cmp  r1, #0x0
	beq  CHAI_SearchNextUnit
	
		ldr  r0, [r1, #0x0] @unit pointer
		cmp  r0, #0x0
		beq  CHAI_SearchNextUnit
		
			ldrb r0, [r0, #0x4] @unit id
			cmp  r0, r8
			bne  CHAI_SearchNextUnit
				mov  r0, r1
				mov  r1, r7
				bl   ChangeAI
				
CHAI_SearchNextUnit:
	add  r4, #0x1
	cmp  r4, #0xBF
	ble  CHAI_SearchLoop
	pop  {r3}
	mov  r8, r3
	pop  {r4-r7}
	pop  {r0}
	bx   r0

.align
.ltorg

@params r0 = unit ID, r1 = AI word
ChangeAI:
	PUSH {r4,lr}
	MOV  r3, r0
	MOV  r4, r1
	LDR  r1, [r3, #0xC] @unit state
	MOV  r0, #0x5
	AND  r1, r0
	CMP  r1, #0x0
	BNE  CHAI_DoneChange

		AI1_Change:
		LSL  r2, r4, #0x18
		LSR  r2, r2, #0x18
		CMP  r2, #0x16
		BGE  AI2_Change
		
			MOV  r0, r3
			ADD  r0, #0x42
			STRB r4, [r0, #0x0]
			ADD  r0, #0x1
			STRB r1, [r0, #0x0]
			
		AI2_Change:
		LSL  r2, r4, #0x10
		LSR  r2, r2, #0x18
		CMP  r2, #0x13
		BGE  AI3_Change
		
			MOV  r0, r3
			ADD  r0, #0x44
			STRB r2, [r0, #0x0]
			ADD  r0, #0x1
			STRB r1, [r0, #0x0]
			CMP  r2, #0xC		@Escape AI2
			BNE  AI3_Change
			
				LDRB r0, [r3, #0xA]
				MOV  r1, #0x8
				ORR  r0, r1
				STRB r0, [r3, #0xA]
				
		AI3_Change:
		LSL  r2, r4, #0x8
		LSR  r2, r2, #0x18
		MOV  r0, r3
		ADD  r0, #0x40
		STRB r2, [r0, #0x0]
		
		AI4_Change:
		MOV  r2, #0xFF
		AND  r2, r4
		MOV  r0, r3
		ADD  r0, #0x41
		STRB r2, [r0, #0x0]
		
	CHAI_DoneChange:
	POP {r4}
	POP {r0}
	BX r0

.align
.ltorg
