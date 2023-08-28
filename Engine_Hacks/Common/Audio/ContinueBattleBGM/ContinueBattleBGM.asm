.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.thumb

@hooks into 71a54, r0=new BGM, r1=some flag? 0x100

ldr   r3, =0x02024E5C  @ FE8U 

ldrh  r3, [r3, #0x4]   
cmp   r3, r4
beq   SomeBGM
	blh 0x080022ec   @FE8U SomethingSoundRelated_80022EC

	mov r0, r4
	blh 0x08002620   @FE8U
	b Exit

SomeBGM:
	ldr   r3, =0x02024E5C  
	mov   r0, #0x0
	strh  r0, [r3, #0x2]
Exit:
pop {r4}
pop {r0}
bx r0
