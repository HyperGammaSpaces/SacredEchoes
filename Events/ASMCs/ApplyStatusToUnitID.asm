.thumb
.org 0

@params
@slot 1 = unit ID
@slot 2 = status to inflict

push {r4, r5, lr}
ldr r2, =0x30004bc 		@ slot1
ldrb r0, [r2, #0x0]		@ unit ID
cmp r0, #0x0
beq End
ldr r5, =0x8019430 		@ turn deployment no into ram ptr
mov lr,r5
.short 0xf800
cmp r0, #0x0			@ check if unit was found
beq End

ldr r1, =0x30004c0		@ slot2
ldrb r1, [r1, #0x0]		
add	r1, #0x50			@
mov	r2, #0x30			@ #0x30 is index of status
strb r1, [r0, r2]		@

End:
pop {r4, r5}
pop {r0}
bx r0

.ltorg
.align

@status list:
@1 - Poison
@2 - Sleep
@3 - Silence
@4 - Berserk
@5 - Attack Boost (Fila's Might)
@6 - Defense Boost (Ninis's Grace)
@7 - Critical Boost (Thor's Ire)
@8 - Avoid Boost (Set's Litany)