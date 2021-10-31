@Call 0x0808C9A4 FE8U

.macro blh to, reg=r3
    ldr     \reg, =\to
    mov     lr, \reg
    .short  0xf800
.endm

.thumb
.org 0x00

@r7 tile id
@r9 gGameState
ChangeTileName:
    push    {r4}

    ldr     r4, Table
    sub     r4, #0x8

    Loop:
        add     r4, #0x8

    CheckMAP:
        ldr     r0, [r4,#0x00]  @   Check Term
        ldr     r1, =0xFFFFFFFF
        cmp     r0, r1
        beq     load_default

        ldrb    r0, [r4, #0x00] @   B0:MAPID=MAPID(0xFF=ANY)
        cmp     r0, #0xFF       @   ANY MAPID ?
        beq     CheckXY

        ldr     r2,=0x202BCF0   @   gChapterData
        ldrb    r1, [r2, #0xE]  @   gChapterData->MAPID
        cmp     r0, r1
        bne     Loop

    CheckXY:
        mov     r2, r9
        ldrb    r1, [r2, #0x14] @   gGameState.cursorMapPos.X
        ldrb    r0, [r4, #0x01] @   B1:MAPX=X
        cmp     r1, #0xff
        beq     CheckTileID
        cmp     r1, r0
        bne     Loop
        ldrb    r1, [r2, #0x16] @   gGameState.cursorMapPos.Y
        ldrb    r0, [r4, #0x02] @   B2:MAPY=Y
        cmp     r1, r0
        bne     Loop

    CheckTileID:
        ldrb    r1, [r4, #0x03] @   B3:TILE=TILEID(0xFF=ANY)
        cmp     r1, #0xff
        beq     CheckFlag
        mov     r0, r7          @   r7=tileid
        cmp     r1, r0
        bne     Loop

    CheckFlag:
        ldrh    r0, [r4, #0x04] @   W4:Flag=Flag(0x00=ANY)
        cmp     r0, #0x0        @   ANY Flag ?
        beq     Found
        blh     0x08083DA8      @   CheckFlag
        cmp     r0, #0x00
        beq     Loop

    Found:
        ldrh    r0, [r4, #0x06] @   W6:TEXT=Text
        blh     0x0800a240      @   GetStringFromIndex TextID=r0 Result=r0:buffer
        b        Exit

load_default:
    mov    r0, r7
    blh    0x0801a240           @   GetTerrainNameString
    b      Exit

Exit:
    mov    r5, r0               @   DrawText Buffer
    pop    {r4}

    ldr    r3, =0x0808C9AC|1    @   FE8U
    bx     r3

    .align
    .ltorg

Table:
