.thumb

@growth in r0, levelcount in r1
push {r4, r14}
mov r4, r1
mul r4, r0 @growth total
mov r0, #0x3
asr r2, r4, #0x1F
and r0, r2
add r0, r0, r4
asr r3, r0, #0x2
mov r0, #0x7
and r0, r2
add r0, r0, r4
asr r0, r0, #0x3
sub r0, r3, r0
ldr r3, =0x08000C80 @NextRN
mov lr, r3
.short 0xf800

lsl r2, r0, #0x0
ldr r3, =VarianceMultiplier
ldr r3, [r3]
mov r1, #0x64
lsl r0, r2, #0x0
mul r0, r3
ldr r3, =0x080d18fc @divisi3
mov lr, r3
.short 0xf800

add r0, r0, r4
ldr r3, =0x0802b9a0 @GetStatIncrease
mov lr, r3
.short 0xf800

pop {r4}
pop {r1}
bx r1