.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ LunaBowID, 0x84

.equ d100Result, 0x802a52c
@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data
push {r4-r7,lr}
mov r4, r0 @attacker
mov r5, r1 @defender
mov r6, r2 @battle buffer
mov r7, r3 @battle data

@check for weaponID
mov r0, r4 @attacker data
add r0, #0x4A
ldrh r0, [r0]
mov r1, #0xFF
and r0, r1
cmp r0, #LunaBowID
bne End
@if user has sure shot, check for proc rate

	@ldrb r0, [r4, #0x15] @skill stat as activation rate
	@mov r1, r4 @skill user
	@blh d100Result
	@cmp r0, #1
	@bne End

@if we proc, unset the miss flag.
ldr     r2,[r6]    
lsl     r1,r2,#0xD                @ 0802B42C 0351     
lsr     r1,r1,#0xD                @ 0802B42E 0B49     
mov     r0,#0x2          @miss flag     @ 0802B430 2002  
mvn     r0, r0
and     r1,r0            @unset it
	@mov     r0, #0x40
	@lsl     r0, #8           @0x4000, attacker skill @activated
	@orr     r1, r0
ldr     r0,=#0xFFF80000                @ 0802B434 4804     
and     r0,r2                @ 0802B436 4010     
orr     r0,r1                @ 0802B438 4308     
str     r0,[r6]                @ 0802B43A 6018   
	@ldrb    r0, SureShotID
	@strb    r0,[r6,#4] @save the thing

End:
pop {r4-r7}
pop {r15}

.align
.ltorg
