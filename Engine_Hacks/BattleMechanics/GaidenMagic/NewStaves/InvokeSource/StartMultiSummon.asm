.thumb

.equ GetOtherRN, 0x08000CE8+1
.equ ModRN, 0x080D1684+1
.equ HandleSummonBatch, 0x0807B1C0+1

PUSH {r4,lr}
MOV r4, r0				@proc address
ldr r3, =GetOtherRN
bl JumpWithR3
MOV r1, #0x3
ldr r3, =ModRN
bl JumpWithR3
LSL r0, r0, #0x18
LSR r2, r0, #0x18
ADD r2, #0x2			@8 - (2 + rand(1,4)) = number summoned
MOV r0, r4
MOV r1, r4
ADD r1, #0x64
STRH r2, [r1]
ADD r0, #0x66
MOV r2, #0x0
STRH r2, [r0]
POP {r4}
POP {r0}
BX r0

.align

JumpWithR3:
bx r3

.ltorg
.align
