.thumb

.equ GetItemWeaponExp, 0x8017798+1
.equ EndItemEffectSelectionThing, 0x0802951C+1

push {lr}
ldr r2, =0x0203A958
ldrb r0, [r1, #0x2]
strb r0, [r2, #0xD]

LDR r2, =0x03004E50 				@(Pointer to work memory of operation character )
LDR r1, [r2, #0x0] 

									@here we'll subtract hp from the caster 
mov r0, #0x55						@rescue staff id
ldr r3, =GetItemWeaponExp
bl ExitWithR3

LDR r1, [r2, #0x0] 
ldrb r2, [r1, #0x13]				@current HP
sub r2, r2, r0						@new hp
strb r2, [r1, #0x13]

mov r0, #0x0
ldr r3, =EndItemEffectSelectionThing
bl ExitWithR3
mov r0, #0x17
pop {r1}
bx r1

.ltorg
.align

ExitWithR3:
bx r3

.align
