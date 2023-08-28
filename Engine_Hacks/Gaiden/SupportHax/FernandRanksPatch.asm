.thumb

.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

    @Hacky shit to autopatch some pre-ranked supports
    .set Fernand_CharID, 0x2D
    .set Clair_CharID, 0x08
    .set Clive_CharID, 0x09
    .set Mathilda_CharID, 0x15
    
    .set ReturnPoint, 0x080A3892
    
    mov r0, #Fernand_CharID
    mov r1, #Clive_CharID
    mov r2, #3
    blh 0x080A3724 @SetSupportLevelKnown
    mov r0, #Fernand_CharID
    mov r1, #Mathilda_CharID
    mov r2, #3
    blh 0x080A3724 @SetSupportLevelKnown
    mov r0, #Fernand_CharID
    mov r1, #Clair_CharID
    mov r2, #2
    blh 0x080A3724 @SetSupportLevelKnown
    
    mov r0, sp
    ldrb r1, [r0, #0xE]
    mov r0, #0x1
    and r0, r1
    cmp r0, #0x0
    beq ReturnFrom
        mov r0, #1
    ReturnFrom:
	ldr r3, =ReturnPoint|1
	bx r3

.align
.ltorg
