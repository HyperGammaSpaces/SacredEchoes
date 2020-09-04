.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ ActiveUnitDataPointer,0x3004E50
.equ ActionStruct,0x203A958
.equ AIDecisionData,0x203AA94

push {r14}

ldr r1,=AIDecisionData
mov r0,#0xC @DK summon
strb r0,[r1] @ decision type
mov r0,#1
strb r0,[r1,#0xA] @1 if a decision has been taken, 0 otherwise
ldr r2,=ActiveUnitDataPointer
ldr r2,[r2] @load location of struct
ldr r0,[r2] @load location of character data
ldrb r0,[r0,#4] @load character ID
strb r0,[r1,#1] @unit index
strb r0,[r1,#6] @target unit index
ldrb r0,[r2,#0x10] @x pos
strb r0,[r1,#2] @x movement position
strb r0,[r1,#8] @second x position ?
ldrb r0,[r2,#0x11] @y pos
strb r0,[r1,#3] @y movement position
strb r0,[r1,#9] @second y position ?
mov r0,#1

pop {r1}
bx r1


.ltorg
