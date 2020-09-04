.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ origin, 0x080BB5B0
.equ CheckFlag, . + 0x08083da8 - origin

@nodeID in r0
push {r4,lr}

mov r4, r0
lsl r0, r0, #0x5	@nodeID
ldr r1, WorldMapNodeList
add r0, r0, r1
ldrb r0, [r0, #0x6]
bl CheckFlag
ldr r1, WorldMapNodeList
lsl r4, r4, #0x5
add r1, r1, r4
cmp r0, #0x1
beq FlagSet
	ldrb r0, [r1, #0x4]
	b ExitFunc
FlagSet:
	ldrb r0, [r1, #0x5]
	
ExitFunc:
pop {r4}
pop {r1}
bx r1
.align
.ltorg

WorldMapNodeList:
@POIN WorldMapNodeList
