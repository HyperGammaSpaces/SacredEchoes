.thumb
@.org 57AE0

.equ This_Unit_Ptr, 0x8
.equ Opponent_Unit_Ptr, 0xC
.equ gBattleDisplayedDamage, 0x0203E1BC
.equ DumaClassID, 0x66
.equ NosferatuID, 0x3F
.equ FalchionID, 0x85

mov r1, r9
mov r2, r10
ldr r1, [r1, #4]
ldrb r1, [r1, #4]
ldr r2, [r2, #4]
ldrb r2, [r2, #4]

    cmp r1, #DumaClassID
    beq AllowZeroDamage_R1
    cmp r2, #DumaClassID
    beq AllowZeroDamage_R2
    b   exit_57B14

AllowZeroDamage_R1:
    ldr r0, [sp, #Opponent_Unit_Ptr]
    mov r3, #2
    b   AllowZeroDamage_Duma
AllowZeroDamage_R2:
    ldr r0, [sp, #This_Unit_Ptr]
    mov r3, #0
AllowZeroDamage_Duma:
    add r0, #0x4A
    ldrh r0, [r0]
    mov  r1, #0xFF
    and  r0, r1
    cmp  r0, #NosferatuID
    beq  exit_57B14
    cmp  r0, #FalchionID
    beq  exit_57B14
        
        mov r0, #0x0
        ldr r1, =gBattleDisplayedDamage
        strh r0, [r1, r3]
        b exit_57B14
.align
.ltorg
exit_57B14:
