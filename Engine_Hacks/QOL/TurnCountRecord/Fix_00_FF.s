.thumb
@クリアターン数記録領域が00ではなくFFだったとしても書き込む
@hook 080A8D24	r1	@{J}
@hook 080A42E0	r1	@{U}
cmp r0, #0x0
beq TrueExit

ldr r1, =0x0000FF80
cmp r0, r1
beq TrueExit

FalseExit:
@ldr r1, =0x080a8d18|1	@{J}
ldr r1, =0x080a42d4|1	@{U}
bx  r1

TrueExit:
@here we will patch invalid entries
ldr r1, =0x0203ECF4
ldr r0, [r1]
mov r2, #0x3F
and r0, r2
cmp r0, #0
beq TruePatched
    mov r2, #0
    mov r0, #0x80
    ClearLoop:
    str r0, [r1, r2] @store a 1-turn clear for chapter 1
    @clear 0xBE entries after this
    add r2, #4
    mov r0, #0
    cmp r2, #0xC0
    blt ClearLoop
    mov r3, #1
TruePatched:
mov r0, r3
pop {r4}
pop {r1}
bx r1
