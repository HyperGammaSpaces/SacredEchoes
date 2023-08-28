@Call 23E8C (FE8U)
@Call 23E48 (FE8J)
@r0    temporary    class id
@r1    temporary	Loop ClassList
@r2    data (Keep)
@r3    temporary
@

.thumb
.org 0

push {r4}
ldr r4, =0x0202BCF0
ldrb r0, [r4, #0xE]
cmp r0, #0x28 @special chapter 4C-6
beq NoPickSkill

@otherwise check by class
ldr r0, [r2, #0x4]
ldrb r0, [r0, #0x4]
ldr r1, ClassList 

Loop:
ldrb r3, [r1]
cmp r3, #0x00
beq NoPickSkill
cmp r3, r0
beq PickSkill
add r1,#0x01	@loop next
b Loop

NoPickSkill:
ldr r3, NoPickSkillBranch
b ExitFunc
PickSkill:
ldr r3, PickSkillBranch
ExitFunc:
pop {r4}
bx r3

.align
PickSkillBranch:
.long  0x8023E9C+1          @FE8U 08023E9C
@.long 0x8023E58+1          @FE8J 08023E58
NoPickSkillBranch:
.long  0x8023E94+1          @FE8U 08023E94
@.long 0x8023E50+1          @FE8J 08023E50
.ltorg
ClassList:
@list of the classes you give access to PickSkill
