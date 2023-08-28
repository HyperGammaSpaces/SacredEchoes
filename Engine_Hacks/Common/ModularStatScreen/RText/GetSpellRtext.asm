.thumb
@r0 is 020251C8 or 2025234. seems to be a proc address so exact place doesnt matter

PUSH {r4,r5,lr}   				//StatusRMenu_Item0Getter
MOV r4 ,r0
LDR r0, =0x02003BFC 		//(Stat Screens StatScreenStruct )
LDR r1, [r0, #0xC] 			//(gpStatScreenUnit - our guy)
LDR r0, [r4, #0x2C]
LDRH r0, [r0, #0x12]		//slot no.
mov r5, r0					//save the slot no. in r5
//replace this with spell getter

mov r0, r1
ldr r2, SpellsGetter_Statscreen
mov lr, r2
.short 0xf800
cmp r0, #0x0
beq NoSpells

lsl r1, r5, #0x1
add r1, #0x1
ldrb r0, [r0, r1]

mov r1, #0xFF
lsl r1, r1, #0x8
orr r1, r0
b GotSpell

NoSpells:
mov r0, #0x0
b StoreSpellDesc

GotSpell:
//spell should be in r0 by this point
MOV r1 ,r4
ADD r1, #0x4E
STRH r0, [r1, #0x0]
cmp r0, #0x0
beq StoreSpellDesc
ldr r3, =0x08017519 		//GetItemDescId
BL JumpWithR3

StoreSpellDesc:
ADD r4, #0x4C
STRH r0, [r4, #0x0]

POP {r4,r5}
POP {r0}
BX r0
.align
.ltorg

JumpWithR3:
bx r3

.align

SpellsGetter_Statscreen:
@POIN SpellsGetter
