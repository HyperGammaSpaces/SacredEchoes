.thumb
.org 0

@params
@slot 1 = coords information (0xYYYYXXXX)
@slot 2 = status to inflict

push {r4, r5, lr}
ldr r2, =0x30004bc 		@ slot1
ldrh r0, [r2]			@ x
ldrh r1, [r2, #2]		@ y
bl GetUnitFromCoords
cmp r0, #0x0
beq End
ldr r5, =0x8019430 		@ turn deployment no into ram ptr
mov lr,r5
.short 0xf800

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

GetUnitFromCoords:
@gets deployment number, given r0=x and r1=y
ldr r2,=0x202e4d8 @pointer to unit map
ldr r2,[r2]
lsl r1,#2 				@ y*4
add r1,r2 				@ row address
ldr r1,[r1]
ldrb r0,[r1,r0]
bx lr

@status list:
@1 - Poison
@2 - Sleep
@3 - Silence
@4 - Berserk
@5 - Attack Boost (Fila's Might)
@6 - Defense Boost (Ninis's Grace)
@7 - Critical Boost (Thor's Ire)
@8 - Avoid Boost (Set's Litany)