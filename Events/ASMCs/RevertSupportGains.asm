.align 4
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.thumb
	push	{r4-r5,lr}

	ldr  r4, [r0, #0x38]      @event instruction
	ldrb r0, [r4, #0x0]

	mov  r1,#0xf
	and  r0,r1

	cmp  r0,#0x1
	beq  GetUnitInfoBySVAL1
	cmp  r0,#0xB
	beq  GetUnitInfoByCoord
	cmp  r0,#0xF
	beq  GetUnitInfoByCurrent

	ldrb r0, [r4, #0x2]
	b   GetUnitInfo

GetUnitInfoByCurrent:
	ldr  r0,=#0x03004E50
	ldr  r0,[r0]
	b   CheckUnitInfo

GetUnitInfoBySVAL1:
	ldr  r0,=#0xFFFFFFFF
	b   GetUnitInfo

GetUnitInfoByCoord:
	ldr  r0,=#0xFFFFFFFE

GetUnitInfo:
	blh  0x0800bc50           @ GetUnitStructFromEventParameter
    
CheckUnitInfo:
	cmp  r0,#0x00
	beq  Term

Change:
    mov r5, r0
    ldr r0, [r5] @ROM character address
    ldr r0, [r0, #0x2C] @support data
    cmp r0, #0x0
    beq Term
    ldrb r2, [r4, #0x3] @parameter
    add r1, r2, #7
    ldrb r0, [r0, r1] @initial value for nth support
    mov r1, #0x32
    add r1, r2
    strb r0, [r5, r1] @ support data in unit struct

Term:
	mov r0, #0x0
	pop {r4-r5}
	pop	{r1}
	bx	r1
    
.align
.ltorg
