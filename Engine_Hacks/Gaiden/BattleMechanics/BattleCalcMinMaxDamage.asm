@hooks at .org 0x2ACF8

PUSH {lr}   //ComputeDamage
MOV r2 ,r0
ADD r2, #0x60
ADD r1, #0x62
LDRH r2, [r2, #0x0]
LDRH r1, [r1, #0x0]
SUB r2 ,r2, R1
MOV r1 ,r0
ADD r1, #0x64
STRH r2, [r1, #0x0]
LSL r2 ,r2 ,#0x10
ASR r2 ,r2 ,#0x10
CMP r2, #0x78					@max damage
BLE SkipSettingMax
    MOV r0, #0x78				@max damage
    STRH r0, [r1, #0x0]
SkipSettingMax:
MOV r2, #0x0
LDSH r0, [r1, r2]
CMP r0, #0x1					@min damage
BGE Exit
    MOV r0, #0x1				@min damage
    STRH r0, [r1, #0x0]
Exit:
POP {r0}
BX r0
