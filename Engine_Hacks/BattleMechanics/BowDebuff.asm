
.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.thumb
.global BowDebuff
.type BowDebuff, %function
BowDebuff: @ r0 and r1 have the opposing battle structs.
push { lr }
mov r4, r0
mov r5, r1
blh 0x08016B28, r1 @GetUnitEquippedItem
lsl r0, r0, #24
lsr r0, r0, #24 @ Trims off item uses
cmp r0, #0x35 @ballista ID
beq End
blh 0x08017548, r1 @GetItemWType
cmp r0, #0x03
bne End @ End if they aren't using a bow.

@Failsafe for statscreens, battle preview, etc.
ldr r0, [r5] @pointer to unit
cmp r0, #0x0
beq End
ldr r0, [r5, #0x4] @pointer to class
cmp r0, #0x0
beq End

@ Now I need to check their range and debuff if it's at 1 range or at 3 range.
ldrb r0, [ r4, #0x10 ]
ldrb r1, [ r5, #0x10 ]
ldrb r2, [ r4, #0x11 ]
ldrb r3, [ r5, #0x11 ]
sub r0, r1
sub r2, r3
cmp r0, #0x00
bge NotNeg1
	neg r0, r0
NotNeg1:
cmp r2, #0x00
bge NotNeg2
	neg r2, r2
NotNeg2:
add r0, r2 @ Distance between the two units in r0.
cmp r0, #0x03
bge LongRange

End:
pop { r0 }
bx r0

LongRange:
sub r0, #2
mov r1, #5
mul r0, r1
mov r1, #0x60
mov r2, r4
bl SetDebuff @ Reduce hit by 5 for each tile over 2 range
b End

SetDebuff: @ Put debuff amount in r0, byte offset in r1
ldrh r3, [ r2, r1 ]
sub r3, r0
cmp r3, #0x00
bge NotNeg3
	mov r0, #0x00
NotNeg3:
strh r3, [ r2, r1 ]
bx r14
