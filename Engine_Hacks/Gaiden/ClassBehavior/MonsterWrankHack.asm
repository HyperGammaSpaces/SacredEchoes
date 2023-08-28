.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ GetItemWeaponType, 0x08017548
.equ GetItemWeaponRank, 0x080176B8

@hook 17F90
@r4 = item id, r5= used for wrank, r6 = unit
mov r0, r4
blh GetItemWeaponType
mov r1, r6
add r1, #0x28
add r5, r1, r0
ldrb r0, [r5]
cmp r0, #0
bne CheckRank
    @don't increase from 0
    mov r4, #0
CheckRank:
mov r0, r4
blh GetItemWeaponRank
cmp r0, #250
ble StoreRank
    @if it's S rank, monsters can't equip it.
    ldr r1, [r6, #0x4] @class
    add r1, #0x50
    ldrb r1, [r1]
    mov r2, #0x10 @MonsterType
    and r1, r2
    cmp r1, #0
    beq StoreRank
        mov r0, #181
StoreRank:
strb r0, [r5]

Return:
ldr r0, =0x08017FAC+1
bx r0
.align
.ltorg
