.thumb

@hooks at $2A95C

.equ origin, 0x0802A95C
.equ BattleLoadDefense, . + 0x0802AA44 - origin
.equ BattleLoadAttack, . + 0x0802AABC - origin
.equ BattleLoadAS, . + 0x0802AB74 - origin
.equ BattleLoadHit, . + 0x0802ABAC - origin
.equ BattleLoadAvoid, . + 0x0802ABE4 - origin
.equ BattleLoadCrit, . + 0x0802AC18 - origin
.equ BattleLoadCritAvo, . + 0x0802AC54 - origin
.equ BattleApplyMiscBonuses, . + 0x0802A9D0 - origin
.equ BattleApplySRankBonuses, . + 0x0802AD54 - origin
.equ BattleComputeBuffStatus, . + 0x0802AD90 - origin

push {r4,r5,lr}   @FillPreBattleStats 
mov r4 ,r0
mov r5 ,r1
bl BattleLoadDefense 
mov r0 ,r4
mov r1 ,r5
bl BattleLoadAttack 
mov r0 ,r4
bl BattleLoadAS 
mov r0 ,r4
bl BattleLoadHit 
mov r0 ,r4
mov r1, r5			@only change here is passing opponent info to Avoid calc
bl BattleLoadAvoid 
mov r0 ,r4
bl BattleLoadCrit 
mov r0 ,r4
bl BattleLoadCritAvo
mov r0 ,r4
mov r1 ,r5
bl BattleApplyMiscBonuses 
mov r0 ,r4
bl BattleApplySRankBonuses 
mov r0 ,r4
bl BattleComputeBuffStatus 
pop {r4,r5}
pop {r0}
bx r0
