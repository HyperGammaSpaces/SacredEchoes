.thumb

ItemMenuRtextGetter:
	push {r4-r6,lr}
	mov  r4, r0
	ldr  r0, =0x02003BFC @StatScreenStruct
	ldr  r6, [r0, #0xC] @unit
	ldr  r0, [r4, #0x2C]
	ldrh r5, [r0, #0x12] @slot number
	
	ldr  r0, [r2, #0xC]
	mov  r1, #0x80        
	lsl  r1, r1, #0x4		@Check "in ballista" bit
	and  r0, r1
	cmp  r0, #0x0
	beq  NoBallistaEquipped
		
		@get a non-empty ballista at unit position
		mov  r0, #0x10
		mov  r1, #0x11
		ldsb r0, [r2, r0]
		ldsb r1, [r2, r1]
		blh  #0x803798C 		@GetBallistaItemAt
		cmp  r0, #0x0
		beq  NoBallistaEquipped
		cmp  r5, #0x0
		bne  GotAnItem 			@go directly to store it if valid
		add  r5, #0x1			@otherwise just increase slot by 1
	
	NoBallistaEquipped:
	lsl  r5, r5, #0x1
	add  r1, #0x1E
	add  r6, r6, r5
	ldrh r5, [r6, #0x0]
	
	GotAnItem:
	mov  r1, r4
	add  r1, #0x4E
	strh r5, [r1, #0x0]
	bl   0x08017518   @GetItemDescId
	add  r4, #0x4C
	strh r0, [r4, #0x0]
	pop  {r4-r6}
	pop  {r0}
	bx   r0

.align
.ltorg

