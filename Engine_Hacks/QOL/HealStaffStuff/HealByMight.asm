.thumb

.equ origin, 0x08016FB8
.equ GetItemAttributes, . + 0x0801756C - origin
.equ GetItemMight, . + 0x080175DC - origin
.equ GetUnitPower, . + 0x080191B0 - origin

HealByMight:
    PUSH    {r4-r6,lr}
    MOV     r4, r0
    MOV     r5, r1
    MOV     r0, r5
    BL      GetItemMight
    MOV     r6, r0
    MOV     r0, r5
    BL      GetItemAttributes
    MOV     r1, #0x4
    TST     r0, r1
    BEQ     CheckHealCap
    
    @if item is a staff, add the wielder's mag to total
        MOV     r0, r4
        BL      GetUnitPower
        ADD     r6, r6, R0
        
    CheckHealCap:
        CMP     r6, #0x50
        BLE     GotHealAmount
            MOV     r6, #0x50
            
GotHealAmount:
    MOV     r0, r6
    POP     {r4-r6}
    POP     {r1}
    BX      r1

.align
.ltorg
