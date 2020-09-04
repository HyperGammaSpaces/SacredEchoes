.thumb

@ villager promotion table:
@ 05 0F 19 25 4E //males 06 1A 26 48 4A //females

@ we can store data to 0x02025708 in RAM - data store for proc #20 (proc state at 020256d8)
@ this proc is a child of CCRamify at B1271C
@ r1 holds RAM location of the above proc in memory

.equ origin, 0x080CDDDC
.equ NewMenu_DefaultChild, . + 0x0804ebc8 - origin

VillagerPromoMenuBuild:
push {lr}
mov r1, r0
ldr r0, =pPromotionBranchMenuSelect
bl NewMenu_DefaultChild
pop {r1}
bx r1

pPromotionBranchMenuSelect:
.long 0x00120806			@ Height, Width, Ypos, Xpos
.long 0x00000100			@ window style
.long pPromotionBranchMenu_CmdDefs
.long 0x00000000			@routine for b press
.long 0x00000000			@routine for r press
.long 0x00000000			
.long 0x00000000
.long 0x00000000
.long 0x00000000

pPromotionBranchMenu_CmdDefs:


.thumb

@ _blh macro, for absolute branch with link
.macro _blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

CallEventMenu:
	push {r4, lr}
	
	@ Saving argument from r0 to r4 (CC engine 6C)
	mov r4, r0
	
	_blh #0x0804E884 @ ClearBG0BG1

	ldr  r2, =#0x03003080 @ pLCDControlBuffer
	ldrb r0, [r2, #1]
	
	mov r1, #1
	orr r0, r1 @ enable bg0 display
	
	mov r1, #2
	orr r0, r1 @ enable bg1 display
	
	mov r1, #4
	orr r0, r1 @ enable bg2 display
	
	mov r1, #8
	orr r0, r1 @ enable bg3 display
	
	mov r1, #0x10
	orr r0, r1 @ enable obj display
	
	strb r0, [r2, #1]
	
	@ Setting up relevant graphics (Setting up text font and loading UI frame graphics)
	
	mov r0, #0
	_blh #0x08003D38 @ SetFont | Arguments: r0 = Font Struct (0 for default)
	
	_blh #0x080043A8 @ SetupFontForUI
	
	_blh #0x0804EB68 @ LoadNewUIGraphics

	@ Calling the actual menu 6C, with the event engine as parent
	
	ldr r0, EALiterals
	mov r1, r4
	_blh #0x0804EBC8  @ NewMenu_DefaultChild | Arguments: r0 = Menu Def, r1 = Parent

	pop {r4}
	
	pop {r0}
	bx r0

.ltorg
.align

EALiterals:
	@ POIN Menu