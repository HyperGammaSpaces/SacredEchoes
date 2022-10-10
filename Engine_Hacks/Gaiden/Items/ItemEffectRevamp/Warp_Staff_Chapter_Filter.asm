.thumb
.equ origin, 0x08028F08
.equ gChapterData, 0x202BCF0
.equ IsTargetListEmpty, . + 0x08029068 - origin

.type WarpStaff_Usability, %function
WarpStaff_Usability:
mov r0, #0x0
ldr r1, =gChapterData
ldrb r1, [r1, #0xE]
cmp r1, #0x2E
beq Return
    ldr r1, =0xDEADBEEF
    mov r0, r4
    mov r2, r5
    bl IsTargetListEmpty
Return:
ldr r1, =0x08028bfe
mov r15, r1

.align
.ltorg
