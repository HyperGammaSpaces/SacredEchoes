.thumb
.global GrowthModifierModes
.type GrowthModifierModes, %function

.equ CheckEventId,0x08083DA9

GrowthModifierModes:
	push {r14}

	ldr		r0, =EnableZeroGrowthsFlagLink
	ldrb	r0, [r0]
	ldr		r3, =CheckEventId
	bl		bx_r3
	cmp		r0, #0
	beq		SecondCheck

	mov		r5, #0
	b		GoBack

.ltorg
.align

SecondCheck:
	ldr		r0, =EnablePerfectGrowthsFlagLink
	ldrb	r0, [r0]
	ldr		r3, =CheckEventId
	bl		bx_r3
	cmp		r0, #0
	beq		GoBack

	cmp		r5, #100
	bgt		DoubleAdd
	mov		r5, #100
	b		GoBack
DoubleAdd:
	mov		r5, #200

GoBack:
	pop		{r2}
	bx		r2


bx_r3:
	bx		r3

.ltorg
.align

