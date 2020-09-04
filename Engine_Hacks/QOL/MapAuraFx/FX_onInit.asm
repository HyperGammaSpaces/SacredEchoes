.thumb

push {lr}

mov r1, #0x0
str r1, [r0, #0x2C]			@clock timer

@start map aura fx
ldr r3, =StartMapAuraFX
bl BXR3

@add units to aura fx
ldr r3, =ForEachRalliedUnit

ldr r0, =AddMapAuraFxUnit
bl BXR3

@set aura fx thing speed
ldr r3, =SetMapAuraFxSpeed
mov r0, #32
bl BXR3

ldr r0, =gChapterData+0x41
ldrb r0, [r0]
lsl r0, r0, #0x1E
blt SkipSound

	ldr r3, =m4aSongNumStart
	mov r0, #0xAA
	bl BXR3

SkipSound:
ldr r0, =gRallyGenericPalette

ldr r3, =SetMapAuraFxPalette
bl BXR3
pop {r1}
bx r1

.ltorg
.align

BXR3:
bx r3

