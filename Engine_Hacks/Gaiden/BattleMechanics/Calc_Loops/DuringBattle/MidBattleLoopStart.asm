.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ proc_truehit, 0x802A558
.equ d100Result, 0x802a52c


@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data

LoopStart:
push    {r4-r7, lr}
mov     r4, r0          @attacker
mov     r5, r1          @defender
mov     r6, r2          @battle buffer
mov     r7, r3          @battle data

@removed sure shot check, just unset the miss flag if needed.
ldrh    r0, [r7, #0xA]  @final hit rate    
mov     r1, #0x1        @Default depending on where battle is called, leave it alone
blh     proc_truehit    @Proc hit rate     
cmp     r0, #0x0
bne     SuccessfulHit
  
    @if we missed, set the miss flag  
    ldr     r2, [r6]    
    lsl     r1, r2, #0xD  
    lsr     r1, r1, #0xD  
    mov     r0, #0x2        @miss flag  
    orr     r1, r0
    ldr     r0, =#0xFFF80000    
    and     r0, r2
    orr     r0, r1
    str     r0, [r6]
    b       LoopStart_End

SuccessfulHit:
@now calculate normal damage
ldrh    r0, [r7, #6]        @final mt
lsl     r0, #0x10
asr     r0, #0x10
ldrh    r1, [r7, #8]        @final def
lsl     r1, #0x10
asr     r1, #0x10
sub     r0, r1
cmp     r0, #0x78           @max damage 120
ble     SkipSettingMax
    mov     r0, #0x78       @max damage 120
    b       StoreDamage
SkipSettingMax:
cmp     r0, #0x1            @min damage 1
bge     StoreDamage
    mov     r0, #0x1        @min damage 1
StoreDamage:
strh    r0, [r7, #4]        @final damage

@now to check for a crit
ldrh    r0, [r7, #0xc]      @crit rate
mov     r1, #0
blh     d100Result
cmp     r0, #1
bne     LoopStart_End

    mov     r0, #4
    ldsh    r0, [r7, r0]
    lsl     r1, r0, #1
    add     r0, r1              @damagex3
    cmp     r0, #0x78           @max damage 120
    ble     StoreCritDamage
        mov     r0, #0x78       @max damage 120
    StoreCritDamage:
    strh    r0, [r7, #4]        @final damage
    ldr     r2, [r6]    
    lsl     r1, r2,#0xD   
    lsr     r1, r1,#0xD    
    mov     r0, #1
    orr     r1, r0
    ldr     r0, =#0x7FFFF     
    and     r1, r0
    ldr     r0, =#0xFFF80000    
    and     r0, r2
    orr     r0, r1
    str     r0, [r6]

LoopStart_End:
    pop {r4-r7}
    pop {r15}
