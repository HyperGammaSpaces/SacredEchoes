.thumb
.align 4

RefEscapeTable:
	push {r14}
	ldr r0,SVAL
	ldr r2,SVAL
	ldrb r0,[r0]
	@r0 = char ID
	ldr r1,TextTable
	FindEscapeQuote:
		ldrb r3, [r1]
		cmp r3, #0x0
		beq NotFound
			cmp r0, r3
			bne LoopNext
				ldrh r0, [r1, #0x2]
				cmp r0, #0x0
				bne Found
	LoopNext:
		add r1, #0x4
		b FindEscapeQuote
NotFound:
	mov r0, #0x0
Found:
	strh r0,[r2]
	pop {r1}
	bx r1

.ltorg
.align 4

SVAL:
.word 0x30004C0
TextTable:
@POIN EscapeTextTable
