.thumb

@0870d8 hook with r4, exit r1

move_bar_number:
add r0, r6, r1
lsl r0, r0, #0x1
ldr r4, =0x02003D2C
add r0, r0, r4
mov r1, r10
cmp r1, #0x6
bge NotMovCon
add r0, #0x2

NotMovCon:
ldr r1, =0x080870E1
bx r1

.ltorg
.align
