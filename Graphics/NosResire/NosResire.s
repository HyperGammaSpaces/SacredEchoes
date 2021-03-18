.thumb
.align

@function prototypes :3

.global NosResirePal1Func
.type NosResirePal1Func, %function

.global NosResirePal2Func
.type NosResirePal2Func, %function

.global Excalibur1PaletteHook
.type Excalibur1PaletteHook, %function

.global Excalibur2PaletteHook
.type Excalibur2PaletteHook, %function

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ NosPalette,0x8636640
.equ Func2ReturnPoint,0x805F4ED
.equ PointerThatMeansRightUnit,0x2029008
.equ PointerThatMeansLeftUnit,0x2028F78
.equ gpAISFirst,0x2029d88
.equ SpellFx_RegisterBgPal,0x8055845
.equ Func1ReturnPoint,0x805F571
.equ efxEvileyeBGFRAME1,0x80DE9EA
.equ efxEvileyeBGTSA1,0x85D7F80
.equ efxEvileyeBGImage1,0x85D7F30
.equ EvileyePalette1,0x85D7FD0
.equ efxEvileyeBGImage2,0x85D8038
.equ efxEvileyeBGTSA2,0x85D8080
.equ EvileyePalette2,0x86D8A94

NosResirePal2Func: @0x8 bytes to hook @ 805F4E4
@need to call SpellFx_RegisterBgPal with a pointer to our palette in r0 and 0x20 in r1
@then return to 805F4EC 
@(if the hook needs to be longer this,
@can be 805F4F0 and one more function call can be moved here)

ldr r0,=gpAISFirst
ldr r0,[r0]
ldr r1,=PointerThatMeansLeftUnit
ldr r2,=#0x203E188 @battler struct pointers
cmp r0,r1
beq LeftUnit1
add r2,#4
LeftUnit1:
ldr r0,[r2] @r0 = active battler


@check active weapon
mov r1,#0x50
add r1,r0
ldrb r0,[r1] @r0 = active battler's weapon type

cmp r0,#6 @light
beq UseResirePalette2
cmp r0,#4 @staff
beq UseResirePalette2

UseNosPalette2:
ldr r0,=NosPalette
b FinishFunc2

UseResirePalette2:
ldr r0,=ResirePalette

FinishFunc2:
mov r1,#0x20
blh SpellFx_RegisterBgPal
ldr r3,=Func2ReturnPoint
bx r3

.ltorg
.align


NosResirePal1Func: @0x8 bytes to hook @ 805F4E4
@need to call SpellFx_RegisterBgPal with a pointer to our palette in r0 and 0x20 in r1
@then return to 805F4EC 
@(if the hook needs to be longer this,
@can be 805F4F0 and one more function call can be moved here)

ldr r0,=gpAISFirst
ldr r0,[r0]
ldr r1,=PointerThatMeansRightUnit
ldr r2,=#0x203E188 @battler struct pointers
cmp r0,r1
bne LeftUnit2
add r2,#4
LeftUnit2:
ldr r0,[r2] @r0 = active battler


@check active weapon
mov r1,#0x50
add r1,r0
ldrb r0,[r1] @r0 = active battler's weapon type

cmp r0,#6 @light
beq UseResirePalette1
cmp r0,#4 @staff
beq UseResirePalette1

UseNosPalette1:
ldr r0,=NosPalette
b FinishFunc1

UseResirePalette1:
ldr r0,=ResirePalette

FinishFunc1:
mov r1,#0x20
blh SpellFx_RegisterBgPal
ldr r3,=Func1ReturnPoint
bx r3

.ltorg
.align

Excalibur1PaletteHook: @678b0
	ldr r0, =efxEvileyeBGFRAME1
	str r0, [r5, #0x48]
	ldr r0, =efxEvileyeBGTSA1
	str r0, [r5, #0x4C]
	str r0, [r5, #0x50]
	ldr r0, =efxEvileyeBGImage1
	str r0, [r5, #0x54]
	ldr r0, =gpAISFirst
	ldr r0, [r0]
	ldr r1, =PointerThatMeansRightUnit
	ldr r2, =#0x203E188 @battler struct pointers
	cmp r0, r1
	bne LeftUnit3
	add r2, #4
	LeftUnit3:
	ldr r0, [r2] @r0 = active battler


	@check active weapon
	mov  r1, #0x50
	add  r1, r0
	ldrb r0, [r1] @r0 = active battler's weapon type

	cmp  r0, #5 @anima
	beq  UseExcaliburPalette1

	UseEvileyePalette1:
	ldr r0,=EvileyePalette1
	b FinishFunc3

	UseExcaliburPalette1:
	ldr r0,=Excalibur_Palette_1_Pointers
	
FinishFunc3:
	str r0, [r5, #0x58]
	ldr r3,=0x080678c3
	bx r3

.align
.ltorg

Excalibur2PaletteHook:
	str r0, [r5, #0x50]
	ldr r0, =efxEvileyeBGImage2
	str r0, [r5, #0x54]
	
	ldr r0, =gpAISFirst
	ldr r0, [r0]
	ldr r1, =PointerThatMeansLeftUnit
	ldr r2, =#0x203E188 @battler struct pointers
	cmp r0, r1
	beq LeftUnit4
	add r2, #4
	LeftUnit4:
	ldr r0, [r2] @r0 = active battler


	@check active weapon
	mov r1, #0x50
	add r1, r0
	ldrb r0,[r1] @r0 = active battler's weapon type

	cmp r0,#5 @anima
	beq UseExcaliburPalette2

	UseEvileyePalette2:
	ldr r0, =efxEvileyeBGTSA2
	str r0, [r5, #0x58]
	ldr r0, =EvileyePalette2
	b FinishFunc4

	UseExcaliburPalette2:
	ldr r0, =Excalibur_Palette_2_Pointers
	str r0, [r5, #0x58]
	ldr r0, =Excalibur_Palette_2

FinishFunc4:
	mov r1,#0x20
	ldr r3,=0x080679E3
	bx r3

.align
.ltorg
