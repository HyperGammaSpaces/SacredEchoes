.thumb
.equ origin, 0x08025904
.equ GetUnit, . + 0x08019430 - origin
.equ GetCurrentHP, . + 0x08019150 - origin
.equ GetMaxHP, . + 0x08019190 - origin
.equ GetTerrainHealAmount, . + 0x0801A258 - origin
.equ GetTerrainHealStatus, . + 0x0801A268 - origin
.equ RefreshEntityMaps, . + 0x0801A1F4 - origin
.equ RefreshMapsprites, . + 0x080271A0 - origin
.equ InitTargets, . + 0x0804F8A4 - origin
.equ AddTarget, . + 0x0804F8BC - origin

.equ gMapTerrain, 0x0202E4DC

MakeTerrainTargetList:
    push {r4-r7, lr}
    mov r7, r8
    push {r7}
    mov r8, r0
    mov r0, #0
    mov r1, #0
    bl InitTargets
    bl RefreshEntityMaps
    bl RefreshMapsprites
    mov r7, r8
    b _Loop1
    _Loop1Start:
    mov r0, r7
    bl GetUnit
    mov r5, r0
    cmp r5, #0
    beq _Loop1
        ldr r0, [r5]
        cmp r0, #0
        beq _Loop1
            ldr r0, [r5, #0xC]
            ldr r1, =0x0001002C
            and r0, r1
            cmp r0, #0
            bne _Loop1
                mov r1, #0x11
                ldsb r1, [r5, r1]
                ldr r0, =gMapTerrain
                ldr r0, [r0]
                lsl r1, #2
                add r1, r0
                mov r2, #0x10
                ldsb r2, [r5, r2]
                ldr r0, [r1]
                add r0, r2
                ldrb r6, [r0]
                mov r0, r6
                bl GetTerrainHealAmount
                cmp r0, #0
                beq CheckStatusRecovery
                cmp r0, #0
                blt NegativeHeal
                    mov r0, r5
                    bl GetMaxHP
                    mov r4, r0
                    b CalcHeal
                NegativeHeal:
                    mov r4, #1
            CalcHeal:
                mov r0, r5
                bl GetCurrentHP
                cmp r4, r0
                beq CheckStatusRecovery
                mov r0, r6
                bl GetTerrainHealAmount
                mov r3, r0
                mov r0, #0x10
                ldsb r0, [r5, r0]
                mov r1, #0x11
                ldsb r1, [r5, r1]
                mov r2, #0xB
                ldsb r2, [r5, r2]
                bl AddTarget
        CheckStatusRecovery:
            mov r0, r6
            bl GetTerrainHealStatus
            lsl r0, #0x18
            cmp r0, #0
            beq _Loop1
            mov r2, r5
            add r2, #0x30
            ldrb r1, [r2]
            mov r0, #0xF
            and r0, r1
            cmp r0, #0
            beq _Loop1
            cmp r0, #0xD
            bne ContinueStatus
                mov r3, #0x10
                neg r3, r3
                mov r0, r3
                and r0, r1
                mov r1, #0xB
                orr r0, r1
                strb r0, [r2]
        ContinueStatus:
        mov r0, #0x10
        ldsb r0, [r5, r0]
        mov r1, #0x11
        ldsb r1, [r5, r1]
        mov r2, #0xB
        ldsb r2, [r5, r2]
        mov r3, #0
        bl AddTarget

    _Loop1:
    add r7, #1
    mov r0, r8
    add r0, #0x40
    cmp r7, r0
    blt _Loop1Start
    pop {r3}
    mov r8, r3
    pop {r4-r7}
    pop {r0}
    bx r0
    
.align
.ltorg

