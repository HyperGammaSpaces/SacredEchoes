.thumb

@0870f0 hook with r2, exit r2

move_bonus_number:
add r1, r6, #0x1
add r1, r8
lsl r1, r1, #0x1
add r1, r1, r4
mov r0, r10
cmp r0, #0x6
bge NotMovCon
add r1, #0x2

NotMovCon:
ldr r2, =0x080870F9
bx r2

.ltorg
.align
