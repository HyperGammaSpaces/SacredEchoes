.thumb
.org 0x0
@ hook with
    @ ORG $878D2
    @ SHORT 0x480E
    @ callHack_r3(Clear_Tiles)

mov        r1,r13
ldmia    r0!,{r2,r3,r5}
stmia    r1!,{r2,r3,r5}
mov        r5,r14
mov        r0,#0x0
str        r0,[sp,#0x10]
add        r0,sp,#0x10
ldr        r1,TilesToClear
ldr        r2,TileAmount
swi        0xC                    @CpuFastSet
mov        r0,r5
mov        r5,#0x0
bx        r0

.align
TilesToClear:
.long 0x06001380
TileAmount:
.long 0x01000A68
