.thumb

.global ReturnOne
.global IsEirika
.global CanUseAlmConvoy
.global CanUseCelicaConvoy

ReturnOne:
mov		r0,#1
bx		r14


IsEirika:
mov		r0,#0
ldr		r1,=#0x3004E50
ldr		r1,[r1]
ldr		r1,[r1]
ldrb	r1,[r1,#4]
cmp		r1,#1
bne		Label1
mov		r0,#1
Label1:
bx		r14
.ltorg



.align
CanUseAlmConvoy:
push {r2,r3,r14}
	ldr 	r2, =gChapterData
	add 	r2, #0x42
	ldrb 	r2, [r2]
	lsl 	r2, r2, #0x1A
	cmp 	r2, #0x0
	blt CheckIfAlmMode		@if not easy, do full eligiblity check
		mov 	r0, #1
		b Label2
	CheckIfAlmMode:
		ldr 	r2, =gChapterData
		ldrb	r2, [r2, #0x1B]
		cmp		r2, #0x3
		beq 	NotUsable1
	CheckIfKliffFaye1:
		ldr		r1,=#0x3004E50	@active unit
		ldr		r1,[r1]
		ldr		r1,[r1]
		ldrb	r1,[r1,#4]		@character ID
		cmp 	r1, #5			@kliff
		bne		CheckFaye1
		HandleKliff1:
			mov 	r0, #0x8b
			ldr 	r3, =#0x8083DA8		@ CheckFlag
			mov 	lr,r3
			.short 	0xF800
			lsl		r0, r0, #0x18
			cmp 	r0, #0x0
			beq		NotUsable1
				mov 	r0, #1
				b Label2
		CheckFaye1:
			cmp		r1, #6			@faye
			bne		CheckIfAlmUnit
			HandleFaye1:
				mov 	r0, #0x8c
				ldr 	r3, =#0x8083DA8		@ CheckFlag
				mov 	lr,r3
				.short 	0xF800
				lsl		r0, r0, #0x18
				cmp 	r0, #0x0
				beq		NotUsable1
					mov 	r0, #1
					b Label2
	CheckIfAlmUnit:
		ldr 	r3, =AlmModeUnits
		AlmLoopStart:
			ldrb 	r2, [r3]
			cmp 	r2, #0x40		@terminator/start of enemy units
			bge 	NotUsable1
			cmp 	r1, r2
			bne 	KeepLoopingAlmUnits
				mov 	r0, #1
				b 		Label2
			KeepLoopingAlmUnits:
				add 	r3, #1
				b 		AlmLoopStart
	NotUsable1:
	mov 	r0, #0x0
Label2:
pop {r2,r3}
pop {r1}
bx r1
.ltorg



.align
CanUseCelicaConvoy:
push {r2,r3,r14}
	ldr 	r2, =gChapterData
	add 	r2, #0x42
	ldrb 	r2, [r2]
	lsl 	r2, r2, #0x1A
	cmp 	r2, #0x0
	blt CheckIfCelicaMode		@if not easy, do full eligiblity check
		mov 	r0, #1
		b Label3
	CheckIfCelicaMode:
		ldr 	r2, =gChapterData
		ldrb	r2, [r2, #0x1B]
		cmp		r2, #0x3
		bne 	NotUsable2
	CheckIfKliffFaye2:
		ldr		r1,=#0x3004E50	@active unit
		ldr		r1,[r1]
		ldr		r1,[r1]
		ldrb	r1,[r1,#4]		@character ID
		cmp 	r1, #5			@kliff
		bne		CheckFaye2
		HandleKliff2:
			mov 	r0, #0x8b
			ldr 	r3, =#0x8083DA8		@ CheckFlag
			mov 	lr,r3
			.short 	0xF800
			lsl		r0, r0, #0x18
			cmp 	r0, #0x0
			bne		NotUsable2
				mov 	r0, #1
				b Label3
		CheckFaye2:
			cmp		r1, #6			@faye
			bne		CheckIfCelicaUnit
			HandleFaye2:
				mov 	r0, #0x8c
				ldr 	r3, =#0x8083DA8		@ CheckFlag
				mov 	lr,r3
				.short 	0xF800
				lsl		r0, r0, #0x18
				cmp 	r0, #0x0
				bne		NotUsable2
					mov 	r0, #1
					b Label3
	CheckIfCelicaUnit:
		ldr 	r3, =CelicaModeUnits
		CelicaLoopStart:
			ldrb 	r2, [r3]
			cmp 	r2, #0x40		@terminator/start of enemy units
			bge 	NotUsable2
			cmp 	r1, r2
			bne 	KeepLoopingCelicaUnits
				mov 	r0, #1
				b 		Label3
			KeepLoopingCelicaUnits:
				add 	r3, #1
				b 		CelicaLoopStart
	NotUsable2:
	mov 	r0, #0x0
Label3:
pop {r2,r3}
pop {r1}
bx r1
.ltorg

