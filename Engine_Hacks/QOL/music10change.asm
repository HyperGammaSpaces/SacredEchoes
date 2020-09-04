.thumb
@hook at 0x16004 with r1

ldr r5, =0x0202bcf0
ldrb r1, [r5, #0xF] //phase
cmp r1, #0x40
beq AllyPhase
	cmp r1, #0x40
	bgt EnemyPhase
		cmp r1, #0x0
		beq PlayerPhase
			b CheckIfVictory
	EnemyPhase:
	cmp r1, #0x80
	bne CheckIfVictory
		mov r0, #0xE
		ldsb r0, [r5, r0] //ChapterID
		ldr  r1, =0x08034618     //GetChapterDataTableEntry
		mov  lr, r1
		.short 0xf800
		lsl r1, r6, #0x1
		add r0, #0x16
		add r0, r0, r1
		ldrh r0, [r0]
		b CheckIfVictory
		
		AllyPhase:
			mov r0, #0xE
			ldsb r0, [r5, r0] //ChapterID
			ldr  r1, =0x08034618     //GetChapterDataTableEntry
			mov  lr, r1
			.short 0xf800
			lsl r1, r4, #0x1
			add r0, #0x16
			add r0, r0, r1
			ldrh r0, [r0]
			b CheckIfVictory
	PlayerPhase:
	mov r0, #0x4
	ldr  r1, =0x08083da8     //CheckFlag
	mov  lr, r1
	.short 0xf800
	lsl r0, r0, #0x18
	cmp r0, #0x0
	beq CheckSomeChapterThing
		mov r0, #0xE
		ldsb r0, [r5, r0] //ChapterID
		ldr  r1, =0x08034618     //GetChapterDataTableEntry
		mov  lr, r1
		.short 0xf800
		lsl r1, r7, #0x1
		add r0, #0x16
		add r0, r0, r1
		ldrh r0, [r0]
		b CheckIfVictory
	
	CheckSomeChapterThing:
	ldr  r1, =0x080BD068     //GetChapterThing
	mov  lr, r1
	.short 0xf800
	cmp r0, #0x2
	beq label1
		mov r0, #0xE
		ldsb r0, [r5, r0] //ChapterID
		ldr  r1, =0x08034618     //GetChapterDataTableEntry
		mov  lr, r1
		.short 0xf800
		add r0, #0x86
		ldrb r0, [r0]
		lsl r0, r0, #0x18
		asr r0, r0, #0x18
		cmp r0, #0x0
		beq label2
	label1: //1607a
	ldr r1, =0x0001000c
	mov r0, #0x80
	push {r2}
	ldr  r2, =0x08024d50     //CountFactionWithCriteria
	mov  lr, r2
	.short 0xf800
	pop {r2}
	mov r4, r0
	ldr  r1, =0x080BD068     //GetChapterThing
	mov  lr, r1
	.short 0xf800
	cmp r0, #0x2
	beq label3
		mov r0, #0xE
		ldsb r0, [r5, r0] //ChapterID
		ldr  r1, =0x08034618     //GetChapterDataTableEntry
		mov  lr, r1
		.short 0xf800
		add r0, #0x86
		ldrb r0, [r0]
		lsl r0, r0, #0x18
		asr r0, r0, #0x18
		cmp r4, r0
		ble label4
		b label2
	
	label3: 		//160a8
	cmp r4, #0x1
	bgt label2
	label4: 		//160ac
	mov r0, #0x10
	b CheckIfVictory
	label2: 		//160b0
	ldr r0, =0x0202bcf0
	ldrb r0, [r0, #0xE]		//chapter ID
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	ldr  r1, =0x08034618     //GetChapterDataTableEntry
	mov  lr, r1
	.short 0xf800
	lsl r1, r7, #0x1
	add r0, #0x16
	add r0, r0, r1
	ldrh r0, [r0]

CheckIfVictory: //160c4
	cmp  r0, #0x10
	bne  ExitFunc			
	
	ldr  r0, =0x0202BCF0		//chapter data
	ldrb r0, [r0, #0xE]		//chapter ID
	
	ldr  r1, =0x08034618     //GetChapterDataTableEntry
	mov  lr, r1
	.short 0xf800
	add  r0, #0x28
	ldrh r0, [r0]			//load custom chapter victory BGM
	
ExitFunc:
	pop {r4-r7}
	pop {r1}
	bx r1

.ltorg
.align
