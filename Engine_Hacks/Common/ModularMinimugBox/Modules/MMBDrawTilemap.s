
.thumb

.include "../CommonDefinitions.inc"
.equ DrawTilemap, 0x080D74A1
.equ GetPaletteByAllegiance, 0x0808C2CD

MMBDrawTilemap:

	.global	MMBDrawTilemap
	.type	MMBDrawTilemap, %function

	.set MMBTilemap,				EALiterals + 0
	.set MMBTilemapPaletteIndex,	EALiterals + 4

	@ Inputs:
	@ r0: pointer to proc state
	@ r1: pointer to unit in RAM

	push	{r4, lr}

	mov		r4, r1

	@ Draw the tilemap

	ldr		r0, =WindowBufferBG1
	ldr		r1, MMBTilemap
	ldr		r2, MMBTilemapPaletteIndex
	lsl		r2, r2, #0x0C
	ldr		r3, =DrawTilemap
	mov		lr, r3
	bllr

	@ fetch palette based on allegiance

	mov		r1, r4
	mov		r0, #UnitDeploymentNumber @ allegiance byte
	ldsb	r0, [r1, r0]
	mov		r1, #0xC0
	and		r0, r1
	ldr		r1, MMBTilemapPaletteIndex
	ldr		r2, =GetPaletteByAllegiance
	mov		lr, r2
	bllr

	pop		{r4}
	pop		{r0}
	bx		r0

.ltorg

EALiterals:
	@ MMBTilemap
	@ MMBTilemapPaletteIndex


