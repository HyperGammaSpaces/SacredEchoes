@
@Search convoy and unit inventories to confiscate an item by ID
@
.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

    push    {r4-r7, lr}

    @itemID in r7
    ldr  r0, [r0, #0x38]      @ event instruction
    ldrh r7, [r0, #0x2]       @ item ID

    @ Get convoy address
    blh     GetConvoyPartitionStartOffset
    mov     r4, r0
    blh     GetConvoyPartitionSize
    mov     r3, r0

    @ upper bound of loop = (start address + (2*item count)
    lsl        r3,r3,#0x1   @ r3 * 2
    add        r6,r3,r4     @ define end point

    @ convoy address
    mov        r5,r4
    @ when an item is removed, a blank space of 00 00 is left behind

yusotai_loop:
    ldrb    r0,[r5,#0x0] @ itemID
    ldrb    r1,[r5,#0x1] @ quantity
    add     r5,#0x2      @ 2-byte data size

    cmp     r0,r7
    beq     yusotai_item_pickup

    cmp     r0,#0x00     @ blank
    beq     yusotai_item_zeropadding

    @ copy all items except the removed one and the blank.
    strb    r0,[r4,#0x0]
    strb    r1,[r4,#0x1]
    add     r4,#0x2

    b       yusotai_next

yusotai_item_pickup:

yusotai_next:
    cmp     r5,r6
    blt     yusotai_loop        @if not yet at maximum size, continue

yusotai_item_zeropadding:
@ Zero is not a terminator; we must fill in zeroes for padding to avoid a blank space in the list
    cmp     r6,r4
    ble     yusotai_end

    mov     r0,#0
    strb    r0,[r4,#0x0]
    strb    r0,[r4,#0x1]
    add     r4,r4,#0x2
    b       yusotai_item_zeropadding

yusotai_end:


@ Now search unit inventories
    ldr     r5, =0x0202BE4C

character_loop:
    ldrh    r0,[r5]

    mov     r1,#0x00
    cmp     r0,r1
    beq     character_end

    add     r5,#0x1E    @ unit held item 1
    mov     r4,r5       @ current entry
    
    mov     r6,r5       @ loop up to 5 times
    add     r6,#0xA     @ 5 slots * 2 bytes = 0xA
item_loop:
    ldrb    r0,[r5,#0x00]    @ item ID
    ldrb    r1,[r5,#0x01]    @ quantity
    add     r5,#0x2
    
    cmp     r0,r7
    beq     character_item_pickup

    cmp     r0,#0x00     @ end of inventory
    beq     character_item_zeropadding

    @ Copy any non-matching non-zero items
    strb    r0,[r4,#0x0]
    strb    r1,[r4,#0x1]
    add     r4,#0x2            @ 2 byte data size

    b       character_item_next

character_item_pickup:

character_item_next:
    cmp     r5,r6
    blt     item_loop        @ stop loop after 5 items

character_item_zeropadding:
    @ Inventories are also not zero-terminated; we need to eliminate any blank items in the middle
    cmp     r6,r4
    ble     character_next

    mov     r0,#0
    strb    r0,[r4,#0x0]
    strb    r0,[r4,#0x1]
    add     r4,r4,#0x2
    b       character_item_zeropadding

character_next:

    mov     r5, #0x20    @to next unit: #0x48 - (#0xA + #0x1E) = 0x20
    add     r5,r5, r6
    b       character_loop

character_end:

exit_return:
    mov     r0, #0

    pop     {r4-r7}
    pop     {pc}
