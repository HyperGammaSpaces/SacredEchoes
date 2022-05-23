
.thumb

.include "../CommonDefinitions.inc"
.equ DrawTilemap, 0x080D74A1
.equ GetPaletteByAllegiance, 0x0808C2CD

MMBDrawTilemap:

	.global	MMBDrawTilemap
	.type	MMBDrawTilemap, %function

	.set MMBTilemap,				EALiterals + 0
	.set MMBTilemapPaletteIndex,	EALiterals + 4
	.set MMBPrepScreenPaletteIndex,	EALiterals + 8

	@ Inputs:
	@ r0: pointer to proc state
	@ r1: pointer to unit in RAM

	push	{r4, lr}

	mov		r4, r1

	ldr     r1, =0x0202BCF0 @ gChapterData
    ldrb    r1, [r1, #0x14] @ chapter state
    mov     r0, #0x10 @ CHAPTER_FLAG_PREPSCREEN
    and     r0, r1
    cmp     r0, #0
    bne     LoadPrepscreenPalette_1
        ldr		r2, MMBTilemapPaletteIndex
        b       PaletteIndex_1
        
    LoadPrepscreenPalette_1:
        ldr		r2, MMBPrepScreenPaletteIndex
    
    PaletteIndex_1:
    @ Draw the tilemap
    
	ldr		r0, =WindowBufferBG1
	ldr		r1, MMBTilemap
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
    
    ldr     r1, =0x0202BCF0 @ gChapterData
    ldrb    r1, [r1, #0x14] @ chapter state
    mov     r2, #0x10 @ CHAPTER_FLAG_PREPSCREEN
    and     r2, r1
    cmp     r2, #0
    bne     LoadPrepscreenPalette_2
        ldr		r1, MMBTilemapPaletteIndex
        b       PaletteIndex_2
        
    LoadPrepscreenPalette_2:
        ldr		r1, MMBPrepScreenPaletteIndex
    
    PaletteIndex_2:
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


