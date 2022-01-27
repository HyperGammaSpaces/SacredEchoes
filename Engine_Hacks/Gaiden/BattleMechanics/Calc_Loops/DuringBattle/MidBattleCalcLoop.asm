.org 0
.thumb
@replaces routine at 2B3EC - GenerateCurrentRoundData

Wrapper:
    push    {r4-r7, r14}   
    mov     r7, r10
    mov     r6, r9
    mov     r5, r8
    push    {r5-r7}

    mov     r8, r0      @Attacker
    mov     r9, r1      @Defender

    ldr     r0, =0x8802B444     @pointer to the current round
    ldr     r0, [r0]            @current round pointer (usually 203a608)
    ldr     r5, [r0]            @current round (originally starting at 203a5ec), increment by 4 bytes to get the next round

    ldr     r0, =0x0203A4D4     @Battle Stats Data  
    mov     r6, r0

    mov     r0, #0x0
    strh    r0, [r6, #0x4]      @Clear out damage dealt

    @now r5 is buffer pointer, r6 is battle stats, r7 is routine to run
    @r8 is the attacker, r9 the defender
    @r4 is for bl-ing

    mov     r4, pc
    add     r4, #(LoopTable - Subtract)
    
Subtract:
    mov     r7, r4      @r7 is the address of the next routine to run

    MainLoop:
    ldr     r4, [r7]
    cmp     r4, #0      @no more routines?
    beq     Wrapper_End
    mov     r0, #1
    orr     r4, r0      @make sure it's thumb
    mov     r0, r8      @attacker
    mov     r1, r9      @defender
    mov     r2, r5      @battle buffer
    mov     r3, r6      @battle data
    bl      goto_r4     @run the routine
    add     r7, #4      @next pointer
    b       MainLoop

    Wrapper_End:   
    pop     {r3-r5}
    mov     r8, r3
    mov     r9, r4
    mov     r10, r5
    pop     {r4-r7}
    pop     {r0} 
    bx      r0
    goto_r4:
    bx      r4

.ltorg
.align 2
LoopTable:
@this is a table of pointers
