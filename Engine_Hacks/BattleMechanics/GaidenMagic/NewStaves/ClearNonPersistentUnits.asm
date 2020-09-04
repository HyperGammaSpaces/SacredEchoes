.thumb

@hooks at 18ED4

mov r1, #0x1
orr r0, r1
str r0, [r2, #0xC]
ldr r0, [r2]
ldrb r0, [r0, #0x4]		@unit id
cmp r0, #0x2F
blt NotPhantom
cmp r0, #0x3F
bgt NotPhantom

IsPhantom:
ldr r1, =0x08018EE3
bx r1

NotPhantom:
ldr r1, =0x08018EE9
bx r1

.ltorg
.align
