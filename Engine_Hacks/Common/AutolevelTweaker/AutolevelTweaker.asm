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
bl FlatStatIncrease

pop {r4}
pop {r1}
bx r1

FlatStatIncrease:
0802B9A0 B510   PUSH {r4,lr}   //GetStatIncrease
0802B9A2 2400   MOV r4, #0x0
0802B9A4 2864   CMP r0, #0x64
0802B9A6 DD03   BLE #0x802B9B0
    0802B9A8 3401   ADD r4, #0x1
    0802B9AA 3864   SUB r0, #0x64
    0802B9AC 2864   CMP r0, #0x64
    0802B9AE DCFB   BGT #0x802B9A8
0802B9B0 2832   CMP r0, #0x32
0802B9B4 DB01   BLT #0x802B9BC
    0802B9BA 3401   ADD r4, #0x1
0802B9BC 1C20   MOV r0 ,r4
0802B9BE BC10   POP {r4}
0802B9C0 BC02   POP {r1}
0802B9C2 4708   BX r1

.align
.ltorg
