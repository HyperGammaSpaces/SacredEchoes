.thumb
@hook at 086e70

.equ DrawIcon, 0x80036BC
.equ tile_origin, 0x2022CA8
.equ BufferText, 0x800A240
.equ GetStringFromIndex, 0x800A240
.equ FilterSomeTextFromStandardBuffer, 0x0800A3B8
.equ Text_AppendString, 0x08004004
.equ Text_Draw, 0x08003E70
.equ Text_GetColorID, 0x08003E64
.equ DrawText, 0x800443C

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.macro draw_icon_at, tile_x, tile_y, number=0
  @assumes icon number in r0 or else in number
  .if \number
    mov r0, #\number
  .endif
  ldr r3, =(tile_origin+(0x20*2*\tile_y)+(2*\tile_x))
  mov     r1,r0      
  mov     r2,#0xA0       
  lsl     r2,r2,#0x7      
  mov     r0,r3    
  blh     DrawIcon 
.endm

  ldr r2,=0x202bcc4
  ldrh r0,[r2] @xcoord
  ldrh r1,[r2,#2] @ycoord
  bl GetUnitFromCoords
  cmp r0,#0
  bne CheckAlleg
  ldr r0,=0x202be44
  ldrb r0,[r0]
CheckAlleg:
  mov r1,#0xc0
  and r1,r0
  cmp r1,#0
  bne DontDrawPromoIcon //if ally, we're done

CheckPhantom:
  ldr r0, [r4, #0x0]
  ldrb r0, [r0, #0x4]
  cmp r0, #0x3F
  beq DontDrawPromoIcon

CheckPromoEligibleIfAlly:
  mov r2, r4
  ldr r0, [r2, #0x4]
  ldrb r1, [r2, #0x8]	@unit's level
  ldrb r0, [r0, #0x4]  	@unit's class
  ldr r3, IsUnitEligibleToPromote
  mov lr, r3
  .short 0xf800
  cmp r0, #0x0
  beq DontDrawPromoIcon
  
  mov r0, #0xAD
  draw_icon_at 10, 10
  
DontDrawPromoIcon:
  mov r0, r4
  blh 0x08016B58 @GetUnitEquippedWeapon
  mov r1, r0
  lsl r1, r1, #0x18
  asr r1, r1, #0x18
  ldr r2, =0x08086e7d
  bx r2

.ltorg
.align

GetUnitFromCoords:
@gets deployment number, given r0=x and r1=y
ldr r2,=0x202e4d8 @pointer to unit map
ldr r2,[r2]
lsl r1,#2 @y*4
add r1,r2 @row address
ldr r1,[r1]
ldrb r0,[r1,r0]
bx lr

.ltorg
.align
 
IsUnitEligibleToPromote:

