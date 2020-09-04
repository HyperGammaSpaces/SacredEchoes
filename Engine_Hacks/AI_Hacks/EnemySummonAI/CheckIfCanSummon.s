.thumb
.align

.equ AIMemoryStore,0x2203AA8A
.equ GenericBuffer,0x02020188

push {r14}

ldr r0,=#0x3004E50
ldr r0,[r0] @load location of struct
ldr r0,[r0] @load location of character data
ldrb r0,[r0,#4] @load character ID

ldr r1,SummonTable

mov r3,#4

SummonTableLoop:
ldrb r2,[r1]
cmp r2,#0
beq NotFound
cmp r0,r2
beq PostLoop
add r1,r3
b SummonTableLoop
NotFound:
mov r1,#0
PostLoop:
ldr r0,=GenericBuffer
str r1,[r0]
mov r0,r1

pop {r1}
bx r1

.ltorg
.align

SummonTable:
@POIN SummonTable
