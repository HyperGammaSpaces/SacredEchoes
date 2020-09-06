.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@hook at 55496 with r3

mov r0, r9
cmp r0, #0x0
beq BattleTime //554AC
cmp r0, #0x1
bne FailsafeExit //failsafe
b DodgeTime

//If normal battle, exit to proper area
BattleTime:
ldr r3, =0x080554AD
bx r3

//If something fucked up, just exit
FailsafeExit:
ldr r3, =0x0805550B
bx r3

DodgeTime:

//If HP did not change, just advance the round numbers.
	ldr r4,	=0x0203E152     
	MOV r0, r5    
	blh 0x0805A16C   //GetAISSubjectId
	lsl     r0,r0,#0x1
	add     r0,r0,r4
	ldrh    r1,[r0]    
	add     r1,#0x1  
	strh    r1,[r0] 
	ldr r4,	=0x0203E152     
	MOV r0, r7    
	blh 0x0805A16C   //GetAISSubjectId
	lsl     r0,r0,#0x1
	add     r0,r0,r4
	ldrh    r1,[r0]    
	add     r1,#0x1  
	strh    r1,[r0] 
	
	//Now we exit to 55505 to start the dodge animation

DoneUpdatingHp:
ldr r4, =0x08055505
bx r4
