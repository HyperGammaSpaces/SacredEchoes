.thumb
.include "Definitions.asm"

.global DrawWMSprites
DrawWMSprites:
	push  {r4-r7,r14}
	mov   r5, r0


	@ Vanilla routine we replaced
	@mov   r0, r5
	ldr   r4, =GmapScreen2_Loop
	bl    GOTO_R4


	@ +0x32:
	@ bit 0: draw sprites if set
	@ bit 1: draw flags if this and bit 0 are set
	mov   r0, #0x32
	ldrb  r0, [r5, r0]
	mov   r1, #0x1
	tst   r0, r1
	beq   Sprites_Return
	  mov   r1, #0x2
	  tst   r0, r1
	  beq   Sprites_L1

	mov   r0, r5
	bl    DrawWMFlags

	Sprites_L1:
	@mov   r0, r5
	@bl    DrawSMS

	Sprites_Return:
	pop   {r4-r7}
	pop   {r0}
	bx    r0

	.align
	.ltorg

.global DrawWMFlags
DrawWMFlags:
	push  {r4-r7,r14}
	mov   r4, r8
	mov   r5, r9
	mov   r6, r10
	mov   r7, r11
	push  {r4-r7}
	sub   sp, #0x4
	mov   r5, r0


	@ Animation frame
	ldr   r4, =GetGameClock
	bl    GOTO_R4
	add   r0, #0x6
	mov   r1, #0x33
	swi   #0x6                        @ mod
	cmp   r1, #0xC
	bgt   A1
	  mov   r6, #0x0
	  b     WMFlags_L1
		A1:
		cmp   r1, #0x18
		bgt   A2
		  mov   r6, #0x4
		  b     WMFlags_L1
			A2:
			cmp   r1, #0x25
			bgt   A3
			  mov   r6, #0x8
			  b     WMFlags_L1
				A3:
				mov   r6, #0xC
	WMFlags_L1:


	@ Draw flags
	ldr   r0, [r5, #0x3C]
	ldr   r4, [r0, #0x34]             @ Camera X, Camera Y
	mov   r7, #0x0
	ldr   r0, =RegisterObject
	mov   r8, r0
	ldr   r0, =WorldMapNodeList
	mov   r9, r0
	ldr   r0, =gSomeWMEventRelatedStruct+0x30
	mov   r10, r0
	ldr   r0, =worldmap_icon_data_address
	mov   r11, r0

	WMFlags_Loop:
	  mov   r0, r10
	  @lsl   r1, r7, #0x2 @no shifting if using expansion
	  mov   r1, r7
	  ldrb  r0, [r0, r1]
	  cmp   r0, #0x3
	  beq   CheckFlagOnscreen
	  mov   r1, #0x1
	  and   r0, r1
	  cmp   r0, #0x1
	  bne   WMFlags_L2
	  
	    @Node is unlocked
		
		lsl   r0, r7, #0x5
		add   r0, r9
		ldrb  r3, [r0, #0x1]          @skirmish behavior
		cmp   r3, #0x3
		beq   CheckFlagOnscreen
		b    WMFlags_L2
	  
		@ Node is unlocked & destination
		CheckFlagOnscreen:
		lsl   r0, r7, #0x5
		add   r0, r9
		ldrb  r3, [r0, #0x2]          @ Pre-clear icon
		lsl   r3, #0x4
		add   r3, r11
		
		mov   r1, #0x18
		ldsh  r1, [r0, r1]            @ X
		mov   r2, #0x1A
		ldsh  r2, [r0, r2]            @ Y
		mov   r0, #0x8
		ldsb  r0, [r3, r0]            @ Icon centre X
		add   r1, r0
		mov   r0, #0x9
		ldsb  r0, [r3, r0]            @ Icon centre Y
		add   r2, r0
		ldrb  r0, [r3, #0xA]          @ Icon width
		sub   r1, r0
		ldrb  r0, [r3, #0xB]          @ Icon height
		sub   r2, r0
		lsr   r0, #0x5
		lsl   r0, #0x4                @ Idk, but otherwise 32-tall icons break.
		sub   r2, r0
		ldrb  r0, [r3, #0xC]          @ Flag X
		add   r1, r0
		ldrb  r0, [r3, #0xD]          @ Flag Y
		add   r2, r0
		lsl   r0, r4, #0x10
		lsr   r0, #0x10
		sub   r1, r0
		lsr   r0, r4, #0x10
		sub   r2, r0
		sub   r1, #0x8
		sub   r2, #0xB
		
		mov   r3, #0x20
		neg   r3, r3
		cmp   r1, r3
		blt   WMFlags_L2
		  cmp   r1, #0xFF
		  bgt   WMFlags_L2
			add   r3, #0x10
			cmp   r2, r3
			blt   WMFlags_L2
			  cmp   r2, #0xAF
			  bgt   WMFlags_L2
		
		@ Flag is on screen
		@ Check if we should alphablend
		mov   r0, #0x0
		mov   r12, r0
		mov   r0, #0x34
		mov   r3, #0x1
		lsl   r3, r3, r7
		ldr   r0, [r5, r0]
		tst   r0, r3
		beq   WMFlags_L3
		
		  @ Blend flag
		  mov   r0, #0x4
		  lsl   r0, #0x8
		  mov   r12, r0
		
		WMFlags_L3:
		
		@ Draw Flag
		ldr   r0, =0x4940
		mov   r3, r7
		lsl   r3, r3, #0x5
		add   r3, r9
		
		ldrb  r3, [r3, #0x1F]
		lsl   r3, #0x4
		add   r0, r3                @ Other flags for paralogues
		add   r0, r6
		str   r0, [sp]
		mov   r0, #0xB              @ = TCS red flag priority. < everything else.
		lsl   r1, #0x17
		lsr   r1, #0x17
		lsl   r2, #0x18
		lsr   r2, #0x18
		mov   r3, r12
		orr   r2, r3                @ alpha blend
		ldr   r3, =OAM_32x16
		bl    GOTO_R8
	  
	  WMFlags_L2:
	  add   r7, #0x1
	  cmp   r7, #0x35               @ expanded node count
	  blt   WMFlags_Loop


	add   sp, #0x4
	pop   {r4-r7}
	mov   r8, r4
	mov   r9, r5
	mov   r10, r6
	mov   r11, r7
	pop   {r4-r7}
	pop   {r0}
	bx    r0

	.align
	.ltorg
	 
	GOTO_R4:
	bx    r4
	GOTO_R8:
	bx    r8
	
.global DrawWMMiniFlags
DrawWMMiniFlags:
	push  {r4-r7,r14}
	mov   r4, r8
	mov   r5, r9
	mov   r6, r10
	mov   r7, r11
	push  {r4-r7}
	sub   sp, #0x4
	mov   r5, r0


	ldr   r6, =gSomeWMEventRelatedStruct+0x30
	mov   r7, #0x0
	ldr   r0, =WorldMapNodeList
	mov   r8, r0
	@ldr   r0, =WMPTable
	@mov   r9, r0
	ldr   r0, =_divsi3
	mov   r10, r0
	ldr   r0, =RegisterObject
	mov   r11, r0

	MiniFlags_Loop:
	  @lsl   r0, r7, #0x2 @no shifting if using expansion
	  mov   r0, r7
	  ldrb  r0, [r6, r0]
	  cmp   r0, #0x3
	  beq   DrawMiniFlag
	  cmp   r0, #0x1
	  bne   MiniFlags_L1
	    lsl   r0, r7, #0x5
		add   r0, r8
		ldrb  r1, [r0, #0x1]          @skirmish behavior
		cmp   r1, #0x3
		beq   DrawMiniFlag
		b     MiniFlags_L1
		
		DrawMiniFlag:
		lsl   r0, r7, #0x5
		add   r0, r8
		mov   r1, #0x18
		ldsh  r1, [r0, r1]                @ Node X
		mov   r0, #0x2F
		ldsb  r4, [r5, r0]
		lsl   r4, #0x3
		lsl   r0, r1, #0x6
		sub   r0, r1
		mov   r1, #0xF0
		lsl   r1, #0x1
		bl    GOTO_R10
		
		add   r4, r0
		lsl   r0, r7, #0x5
		add   r0, r8
		mov   r1, #0x1A
		ldsh  r1, [r0, r1]                @ Node Y
		mov   r0, #0x2B
		mul   r0, r1
		mov   r1, #0xA0
		lsl   r1, #0x1
		bl    GOTO_R10
		
		mov   r1, #0x30
		ldsb  r3, [r5, r1]
		lsl   r3, #0x3
		add   r3, r0
		sub   r1, r4, #0x1
		add   r2, r3, #0x7
		add   r4, #0x1F
		ldr   r0, =0x12F
		cmp   r4, r0
		bhi   MiniFlags_L1
		  mov   r0, #0x20
		  neg   r0, r0
		  cmp   r2, r0
		  blt   MiniFlags_L1
			cmp   r2, #0xBF
			bgt   MiniFlags_L1
		
		lsl   r1, #0x17
		lsr   r1, #0x17
		lsl   r2, #0x18
		lsr   r2, #0x18
		lsl   r0, r7, #0x5
		add   r0, r8
		ldrb  r0, [r0, #0x1F]             @ Paralogue flag
		lsl   r3, r0, #0x5
		add   r3, r0                      @ Multiply by 0x21
		ldr   r0, =0x40D6
		add   r0, r3
		str   r0, [sp]
		mov   r0, #0x0
		ldr   r3, =OAM_8x8
		bl    GOTO_R11
	  
	  MiniFlags_L1:
	  add   r7, #0x1
	  cmp   r7, #0x35                     @ expanded node count
	  blt   MiniFlags_Loop


	Return:
	add   sp, #0x4
	pop   {r4-r7}
	mov   r8, r4
	mov   r9, r5
	mov   r10, r6
	mov   r11, r7
	pop   {r4-r7}
	pop   {r0}
	bx    r0
	.align
	.ltorg

	GOTO_R10:
	bx    r10
	GOTO_R11:
	bx    r11
