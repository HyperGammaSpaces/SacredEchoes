.thumb

.equ UpFunc, 0x08089354
.equ DownFunc, 0x08089384
.equ LeftFunc, 0x080893B4
.equ RightFunc, 0x080893E4

PUSH {r4,r5,r6,lr}   //StatusRMenu_Item0Loop
MOV r4, r0 //proc address
LDR r5, =0x02003BFC //(Stat Screens StatScreenStruct )
LDR r0, [r5, #0xC] //(gpStatScreenUnit )
//load spell 0 here instead

ldr r2, SpellsGetter
mov lr, r2
.short 0xf800
mov r6, r0 //save spell pointer
ldrb r0, [r0] //just the byte is fine

CMP r0, #0x0 //does this unit have spells at all?
BNE label1
    MOV r0, r4  //if no item, get proc address back and go to one of the 3 funcs
    ldr r3, =LeftFunc+1
	bl JumpWithR3
label1:
LDR r1, [r5, #0xC] //(gpStatScreenUnit )
LDR r0, [r4, #0x2C] //rtext data?
LDRH r0, [r0, #0x12] //slot no.
mov r5, r0					//save the slot no. in r5
//replace with "get spell at"


ldrb r0, [r6, r5] //just the byte is fine

//once spell is in r0..
CMP r0, #0x0 //is there an item?
BNE ExitFunc //if so, just act according to Rtext map and exit

//If moving to an item that doesn't exist
    MOV r0 ,r4 //proc storage
    ADD r0, #0x50 //direction moved
    LDRH r0, [r0, #0x0]
    CMP r0, #0x0
    BEQ NotDown
        CMP r0, #0x10 
        BEQ NotDown
            CMP r0, #0x40
            BNE CheckIfDown
		NotDown:
        MOV r0 ,r4
		ldr r3, =UpFunc+1
		bl JumpWithR3
        B ExitFunc

	CheckIfDown:
    CMP r0, #0x80
    BNE ExitFunc
        MOV r0 ,r4 //get proc storage
		ldr r3, =DownFunc+1
		bl JumpWithR3
ExitFunc:
POP {r4,r5,r6}
POP {r0}
BX r0

.align
.ltorg

JumpWithR3:
bx r3

.align

SpellsGetter:
@POIN SpellsGetter
