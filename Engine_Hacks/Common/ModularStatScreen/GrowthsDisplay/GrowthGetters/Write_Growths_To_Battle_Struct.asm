.thumb		@if you don't put this, the assembler assuming it's in ARM mode, which would be a Bad Thing

@setting up the literal pool
.equ Get_Hp_Growth, Class_Level_Cap_Table+4
.equ Get_Str_Growth, Class_Level_Cap_Table+8
.equ Get_Skl_Growth, Class_Level_Cap_Table+12
.equ Get_Spd_Growth, Class_Level_Cap_Table+16
.equ Get_Def_Growth, Class_Level_Cap_Table+20
.equ Get_Res_Growth, Class_Level_Cap_Table+24
.equ Get_Luk_Growth, Class_Level_Cap_Table+28
.equ Growth_Options, Class_Level_Cap_Table+32

@jumped here from 2BA28
@r0=battle struct of person who's levelling up

    push	{r4-r7, r14}
    mov		r7, r0
    ldr		r1, Can_Gain_Exp
    mov		r14, r1
    .short	0xF800
    cmp		r0, #0x0
    bne		Label1
    b		GoBack
    
Label1:
    ldrb	r0, [r7, #0x9]	@ unit's exp.
    cmp		r0, #99
    bhi		Label2
    b		GoBack
    
Label2:
    sub		r0, #100		@ subtract 100 from unit's exp
    ldrb	r1, [r7, #0x8]	@ unit's level
    add		r1, #1
    strb	r1, [r7, #0x8]
    ldr		r2, [r7, #0x4]	@ (ROM) class data pointer
    ldrb	r2, [r2, #0x4]	@ class number
    ldr		r3, Class_Level_Cap_Table
    ldrb	r2, [r3, r2]
    cmp		r1, r2			@ compare new level with cap
    blt		Label3			@ branch if less than to Label3
    
    @if level is capped:
    mov		r1, r7			@ copy battle struct to r1
    add		r1, #0x6E		@ add 0x6E
    ldrb	r2, [r1]		@ experience gained
    sub		r2, r2, r0		@ subtract r0 from r2
    strb	r2, [r1]
    mov		r0, #0xFF		@ put 0xFF in r0
    
Label3:
    strb	r0, [r7, #0x9]	@ store the new exp

    @This next part is writing the growths.
    @The vanilla growth function is designed so that it's hard to get no-stat level-ups if none are capped. First, we go through all the stats and see whether any leveled up. If none did, then we do another pass until either a) a stat procs, or b) we looped through all stats again. Once done, we check if the level-up makes the stat go over its cap, and set that accordingly.

    ldr		r0, Growth_Options	@ bit 1 = check fixed growths
    mov		r1, #0x1
    tst		r0, r1
    beq		NormalGrowths
        lsr		r0, #0x10           @ shift to obtain EID for fixed growths mode
        ldr		r1, Check_Event_ID
        mov		r14, r1
        .short	0xF800
        cmp		r0, #0
        beq		NormalGrowths
        b		FixedGrowths

NormalGrowths:

    mov		r4, #0
    mov		r5, #0
    ldr		r6, GetStatIncrease

HpGrowth:
    ldr		r0, Get_Hp_Growth
    mov		r14, r0
    mov		r0, r7
    .short	0xF800
    mov		r14, r6			@ now we call the function GetStatIncrease
    .short	0xF800			@ which returns the actual level-up number
    mov		r1, r7
    add		r1, #0x73
    strb	r0, [r1]		@ store the hp growth
    add		r5, r0			@ accumulate gains in r5
    cmp		r4, #0x0		@ checking if the flag has been set
    beq		StrGrowth		@ if not, go to the next growth
    cmp		r5, #0x0		@ if flag is set, check whether a stat proc'd yet
    beq		StrGrowth		@ if no stat proc'd, go to next growth
    b		CheckCaps		@ if flag is set and stat proc'd, make sure the level-up did not go over the cap

StrGrowth:
    ldr		r0, Get_Str_Growth
    mov		r14, r0
    mov		r0, r7
    .short	0xF800
    mov		r14, r6
    .short	0xF800
    mov		r1, r7
    add		r1, #0x74
    strb	r0, [r1]
    add		r5, r0
    cmp		r4, #0x0
    beq		SklGrowth
    cmp		r5, #0x0
    beq		SklGrowth
    b		CheckCaps

SklGrowth:
    ldr		r0, Get_Skl_Growth
    mov		r14, r0
    mov		r0, r7
    .short	0xF800
    mov		r14, r6
    .short	0xF800
    mov		r1, r7
    add		r1, #0x75
    strb	r0, [r1]
    add		r5, r0
    cmp		r4, #0x0
    beq		SpdGrowth
    cmp		r5, #0x0
    beq		SpdGrowth
    b		CheckCaps 

SpdGrowth:
    ldr		r0, Get_Spd_Growth
    mov		r14, r0
    mov		r0, r7
    .short	0xF800
    mov		r14, r6
    .short	0xF800
    mov		r1, r7
    add		r1, #0x76
    strb	r0, [r1]
    add		r5, r0
    cmp		r4, #0x0
    beq		DefGrowth
    cmp		r5, #0x0
    beq		DefGrowth
    b		CheckCaps

DefGrowth:
    ldr		r0, Get_Def_Growth
    mov		r14, r0
    mov		r0, r7
    .short	0xF800
    mov		r14, r6
    .short	0xF800
    mov		r1, r7
    add		r1, #0x77
    strb	r0, [r1]
    add		r5, r0
    cmp		r4, #0x0
    beq		ResGrowth
    cmp		r5, #0x0
    beq		ResGrowth
    b		CheckCaps

ResGrowth:
    ldr		r0, Get_Res_Growth
    mov		r14, r0
    mov		r0, r7
    .short	0xF800
    mov		r14, r6
    .short	0xF800
    mov		r1, r7
    add		r1, #0x78
    strb	r0, [r1]
    add		r5, r0
    cmp		r4, #0x0
    beq		LukGrowth
    cmp		r5, #0x0
    beq		LukGrowth
    b		CheckCaps

LukGrowth:
    ldr		r0, Get_Luk_Growth
    mov		r14, r0
    mov		r0, r7
    .short	0xF800
    mov		r14, r6
    .short	0xF800
    mov		r1, r7
    add		r1, #0x79
    strb	r0, [r1]
    add		r5, r0
    cmp		r5, #0x0
    bne		CheckCaps
    cmp		r4, #0x0
    bne		CheckCaps
    mov		r4, #0x1
    b		HpGrowth

@End of normal growths routine
FixedGrowths:
    ldrb	r6, [r7, #0x8]	@ unit's level
    sub		r6, #1			@subtract 1 from it (this is the number of previous level-ups)
    ldr		r0, [r7]		@ rom character data pointer
    ldr		r1, [r7, #0x4]	@ rom class data pointer
    ldr		r0, [r0, #0x28]	@ character abilities
    ldr		r1, [r1, #0x28]	@ class abilities
    orr		r0, r1			@ bitwise 'or', which puts all of this unit's abilities in r0
    mov		r1, #0x80
    lsl		r1, #1			@multiply by 2^1 = 0x100, which is 'promoted'
    tst		r0, r1
    beq		FixedHpGrowth
    add		r6, #19			@ add 2 levels if the unit is promoted (otherwise, without 100+ growths the first level-up will always be empty)

FixedHpGrowth:
    ldr		r0, Get_Hp_Growth
    mov		r14, r0
    mov		r0, r7
    .short	0xF800
    mov		r4, r0			@ save the growth, we'll need it
    mul		r0, r6			@ multiply growth by # of levels
    bl		DivideBy100		@ growth*level mod 100
    add		r0, r4			@ add growth to remainder (if this >100, stat increases)
    bl		DivideBy100		@ gotta do this just in case it goes over 200
    mov		r0, r7
    add		r0, #0x73
    strb	r1, [r0]

    @Str
    ldr		r0, Get_Str_Growth
    mov		r14, r0
    mov		r0, r7
    .short	0xF800
    mov		r4, r0
    mul		r0, r6
    bl		DivideBy100
    add		r0, r4
    bl		DivideBy100
    mov		r0, r7
    add		r0, #0x74
    strb	r1, [r0]

    @Skl
    ldr		r0, Get_Skl_Growth
    mov		r14, r0
    mov		r0, r7
    .short	0xF800
    mov		r4, r0
    mul		r0, r6
    bl		DivideBy100
    add		r0, r4
    bl		DivideBy100
    mov		r0, r7
    add		r0, #0x75
    strb	r1, [r0]

    @Spd
    ldr		r0, Get_Spd_Growth
    mov		r14, r0
    mov		r0, r7
    .short	0xF800
    mov		r4, r0
    mul		r0, r6
    bl		DivideBy100
    add		r0, r4
    bl		DivideBy100
    mov		r0, r7
    add		r0, #0x76
    strb	r1, [r0]

    @Def
    ldr		r0, Get_Def_Growth
    mov		r14, r0
    mov		r0, r7
    .short	0xF800
    mov		r4, r0
    mul		r0, r6
    bl		DivideBy100
    add		r0, r4
    bl		DivideBy100
    mov		r0, r7
    add		r0, #0x77
    strb	r1, [r0]

    @Res
    ldr		r0, Get_Res_Growth
    mov		r14, r0
    mov		r0, r7
    .short	0xF800
    mov		r4, r0
    mul		r0, r6
    bl		DivideBy100
    add		r0, r4
    bl		DivideBy100
    mov		r0, r7
    add		r0, #0x78
    strb	r1, [r0]

    @Luk
    ldr		r0, Get_Luk_Growth
    mov		r14, r0
    mov		r0, r7
    .short	0xF800
    mov		r4, r0
    mul		r0, r6
    bl		DivideBy100
    add		r0, r4
    bl		DivideBy100
    mov		r0, r7
    add		r0, #0x79
    strb	r1, [r0]
    b		CheckCaps

    DivideBy100:
    @takes r0=number, divides by 100, returns remainder in r0 and quotient in r1
    mov		r1, #0
    Label4:
    cmp		r0, #100
    blt		RetDiv
    sub		r0, #100
    add		r1, #1
    b		Label4
    RetDiv:
    bx		r14

CheckCaps:
    ldr		r0, Get_Char_Data
    mov		r14, r0
    ldrb	r0, [r7, #0xB]		@ allegiance byte
    .short	0xF800
    ldr		r1, Check_Caps_Func
    mov		r14, r1
    mov		r1, r7
    .short	0xF800

GoBack:
    pop		{r4-r7}				@ pop the saved registers off the stack (that we pushed at the top)
    pop		{r0}				@ pop the return address
    bx		r0					@ and branch to it

.align
Can_Gain_Exp:
.long 0x0802B9F4
GetStatIncrease:
.long 0x0802B9A0
Get_Char_Data:
.long 0x08019430
Check_Caps_Func:
.long 0x0802BF24
Check_Event_ID:
.long 0x08083DA8
Class_Level_Cap_Table:
@
