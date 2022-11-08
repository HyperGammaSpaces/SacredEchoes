.thumb
@1. search ram slots for any characters with the dead bit set
@2. construct menu with said units
@3. unset dead bit on option select

.equ MemorySlotC, 0x030004E8

.global AreAnyUnitsRevivable
AreAnyUnitsRevivable:
push   {r4,lr}
mov    r4, #0x1

UnitCheckLoop:
mov    r0, r4
ldr    r3, =0x0801829c @GetUnitByCharacterID
mov    lr, r3
.short 0xf800
cmp    r0, #0x0
beq    NextUnit

	ldr    r1, [r0, #0xC]
	mov    r2, #0x4
	and    r1, r2
	cmp    r1, #0x0
	beq    NextUnit
	AtLeastOneDead:
	mov    r0, #0x1
	b      AreAnyUnitsRevivable_end
	
NextUnit:
add  r4, #0x1
cmp  r4, #0x24
ble  UnitCheckLoop
mov  r0, #0x0

AreAnyUnitsRevivable_end:
ldr  r1, =MemorySlotC
str  r0, [r1]
pop  {r4}
pop  {r1}
bx   r1
.align
.ltorg

.global Revival_IsUnitEligible
Revival_IsUnitEligible:
@check dead bit
@if set, return 1
@else return 3
push   {lr}
add    r0, r1, #0x1
ldr    r3, =0x0801829c @GetUnitByCharacterID
mov    lr, r3
.short 0xf800
cmp    r0, #0x0
beq    NotEligible

	ldr    r1, [r0, #0xC]
	mov    r2, #0x4
	and    r1, r2
	cmp    r1, #0x0
	beq    NotEligible

Eligible:
	mov    r0, #0x1
	b Revival_IsUnitEligible_end
NotEligible:
	mov    r0, #0x3
Revival_IsUnitEligible_end:
pop    {r1}
bx     r1

.align
.ltorg

.global Revival_DrawName
Revival_DrawName:
@get unitID
push   {r4-r6, lr}
mov    r5, r0 @menu proc
mov    r6, r1 @this command
add    r1, #0x3C
ldrb   r0, [r1]
add    r0, #0x1
ldr    r3, =0x0801829c @GetUnitByCharacterID
mov    lr, r3
.short 0xf800
cmp    r0, #0x0
beq    Revival_Draw_end

	ldr    r1, [r0, #0x0] @rom unit
	ldrh   r4, [r1, #0x0] @name string
	@now set up bg coords
	mov    r0, r6 
	add    r0, #0x34 @text struct
	mov    r1, #0x2c
	ldsh   r3, [r6, r1]
	lsl    r3, r3, #0x5
	mov    r1, #0x2A
	ldsh   r1, [r6, r1]
	add    r3, r3, r1
	lsl    r3, r3, #0x1
	ldr    r1, =0x02022ca8 @bg0 buffer
	add    r3, r3, r1
	mov    r1, r4
	mov    r2, #0x1
	bl     DrawUnitName

Revival_Draw_end:
mov    r0, #0x0
pop    {r4-r6}
pop    {r0}
bx     r0

.align
.ltorg

DrawUnitName:
push {r4-r7, lr}
mov r5, r0
mov r6, r1
mov r7, r3
mov r2, #0x0
mov r0, r5
mov r1, #0x0
ldr    r3, =0x08003e68 @Text_SetParameters
mov    lr, r3
.short 0xf800
mov r0, r6
ldr    r3, =0x0800A240 @GetStringFromIndex
mov    lr, r3
.short 0xf800
ldr    r3, =0x0800A3B8 @Text_Buffer
mov    lr, r3
.short 0xf800
mov    r1, r0
mov    r0, r5
ldr    r3, =0x08004004 @Text_Append
mov    lr, r3
.short 0xf800
add    r1, r7, #0x4 @add space for mapsprite
mov    r0, r5
ldr    r3, =0x08003e70 @Text_Draw
mov    lr, r3
.short 0xf800

@figure out mapsprite here

DrawUnitName_end:
pop  {r4-r7}
pop  {r0}
bx   r0
.align
.ltorg

.global Revival_Effect
Revival_Effect:
@unset dead bit
push   {r4-r6, lr}
mov    r4, r0 @menu proc
mov    r5, r1 @this command
add    r1, #0x3C
ldrb   r0, [r1]
add    r0, #0x1
mov    r6, r0
ldr    r3, =0x0801829c @GetUnitByCharacterID
mov    lr, r3
.short 0xf800
cmp    r0, #0x0
beq    Revival_Effect_end

	ldr    r1, [r0, #0xC]
	mov    r2, #0x5
	neg    r2, r2
	and    r1, r2
	mov    r2, #0x8
	orr    r1, r2
	str    r1, [r0, #0xC]
    
    lsl    r0, r6, #0x18
    lsr    r0, r0, #0x18
    cmp    r0, #0x24
    bgt    Revival_Effect_end
    add    r0, #0xB0
    ldr    r3, =0x08083d94 @UnsetFlag
    mov    lr, r3
    .short 0xf800

Revival_Effect_end:
pop    {r4-r6}
pop    {r0}
bx     r0
.align
.ltorg

.global prCallRevivalMenu
prCallRevivalMenu:
push {r4, r14}
mov r4, r0
ldr r3, =0x0804e884 @ClearBg0Bg1
mov r14, r3
.short 0xf800
ldr r2, =0x03003080 @gLCDIOBuffer
ldrb r0, [r2, #0x1]
mov r1, #0x1
orr r0, r1
mov r1, #0x2
orr r0, r1
mov r1, #0x4
orr r0, r1
mov r1, #0x8
orr r0, r1
mov r1, #0x10
orr r0, r1
strb r0, [r2, #0x1]
mov r0, #0x0
ldr r3, =0x08003d38 @Text_SetFont
mov r14, r3
.short 0xf800
ldr r3, =0x080043a8 @Font_LoadForUI
mov r14, r3
.short 0xf800
ldr r3, =0x0804eb68 @LoadNewUIGraphics
mov r14, r3
.short 0xf800
ldr r0, =pRevivalMenuDefinition
mov r1, r4
ldr r3, =0x0804ebc8 @StartMenuChild
mov r14, r3
.short 0xf800
mov r4, r0

ldr    r0, =LionHead_HelpTextPointer
ldr    r0, [r0]
ldr    r3, =0x0800A240 @GetStringFromIndex
mov    lr, r3
.short 0xf800
mov    r1, r0
mov    r0, r4
ldr    r3, =0x08035708 @NewBottomHelpText
mov    lr, r3
.short 0xf800

pop {r4}
pop {r0}
bx r0

.align
.ltorg

