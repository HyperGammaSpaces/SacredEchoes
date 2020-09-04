@ Updates DR after moving a unit and before committing to an action.
.thumb

.equ ApplyUnitMovement,		0x801849D
.equ RefreshFogAndUnitMaps,	0x801A1F5

.equ ChapterData,			0x202BCF0


push {r14}

@ Mimic 0801D484, Hook to RefreshFogAndUnitMaps
ldr		r0,[r4]
ldr		r2,=ApplyUnitMovement
bl		label1

@check for FOW
ldr		r2, =ChapterData
ldrb	r2, [r2,#0xD]
cmp		r2,	#0x0
bne		NoDR

@ Call RefreshFogAndUnitMaps to update DR mid-action.
ldr		r2,=RefreshFogAndUnitMaps
bl		label1

NoDR:
ldr		r0,[r4]
ldr		r0,[r0,#0xC]
mov		r1,#0x40

pop		{r2}
label1:
bx		r2
