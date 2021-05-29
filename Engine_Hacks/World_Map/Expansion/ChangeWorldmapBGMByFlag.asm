.thumb

@b9f54
.equ GMLoc_DeadMansMire, 0x22
.equ GMLoc_RigelForest1, 0x29

push {r4, r5, lr}
ldr r4, =0x0202BCF0
ldrb r1, [r4, #0x14]
mov r0, #0x4
and r0, r1
cmp r0, #0x0
beq NotPostgame
	
	mov r4, #0x8 @postgame map theme id
	b ChangeMusic

NotPostgame:
ldr r0, =0x03005280
ldr r3, =0x080BD014 @GetNextWMDestination
mov lr, r3
.short 0xf800
cmp r0, #0x0
blt DefaultMusic

cmp r0, #GMLoc_DeadMansMire
beq Act3EndCheck
cmp r0, #GMLoc_RigelForest1
beq Act3EndCheck
b NormalBGMLoad

	Act3EndCheck:
	mov r5, r0
	ldr r0, =Act3EndEIDLoc
	ldr r0, [r0]
	ldr r3, =0x08083da8 @CheckEventID
	mov lr, r3
	.short 0xf800
	cmp r0, #0x0
	beq Act3EndCase
	mov r0, r5
	b NormalBGMLoad
		
		Act3EndCase:
		mov r4, #0x06 @undiscovered horizons
		b ChangeMusic

NormalBGMLoad:
ldr r1, =WorldMapBGMTable
lsl r0, r0, #0x2
add r0, r0, r1
ldrb r2, [r4, #0x1B]
cmp r2, #0x3
bne DontAdjustForCelica
	add r0, #0x2
DontAdjustForCelica:
ldrh r4, [r0]
b ChangeMusic

DefaultMusic:
	mov r4, #0x4 @where the wind rustles
ChangeMusic:
ldr r3, =0x08002258 @CheckBGMID
mov lr, r3
.short 0xf800
cmp r0, r4
beq EndFunc
	
	mov r0, r4
	ldr r3, =0x08002620 @ChangeBGM
	mov lr, r3
	.short 0xf800

EndFunc:
pop {r4, r5}
pop {r0}
bx r0

.align
.ltorg
