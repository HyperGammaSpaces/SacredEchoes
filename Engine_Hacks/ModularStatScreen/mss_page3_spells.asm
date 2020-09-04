.thumb
.include "mss_defs.asm"

.set IsUnitEligibleToPromote, SpellsGetter+4

page_start

mov r0, r8
push {r4-r7}
mov r5, #0x0 	@counter for bar id & y position
mov r7, #0x28 	@weapon rank offset (starts at sword)

LoopWeapons:
mov r6, r8 		@unit
ldrb r6, [r6, r7]
cmp r6, #0x0    @does unit have rank?
ble MoveNextRank

mov     r0, r5        @bar id
mov     r1, #0x1      @tile_x
mov     r2, #0x0
lsl     r2, r5, #0x1
add     r2, #0x1      @tile_y = 1+r5<<1
mov     r3, r7        @weapon id
sub     r3, r3, #0x28
blh     DrawWeaponRank, r4        @08087864

add 	r5, #0x1
  
MoveNextRank:
add r7, #0x1
cmp r7, #0x2F
ble LoopWeapons
b EndRanks

.ltorg

EndRanks:
mov r0, r8
ldr r1, SpellsGetter
mov lr, r1
.short 0xf800 @spells stored in spells buffer r0
mov r6, r0 @store spells buffer in r6
mov r5, #0x0 @counter for spell id

LoopSpells:
ldrb r0, [r6, r5]
cmp r0, #0x0
beq EndDrawScreen
mov r1, #0xFF
lsl r1, r1, #0x8
orr r1, r0			@item as short in r1

draw_item_at 21		@ypos can be inferred from counter in r5

MoveNextSpell:
add r5, #0x1
b LoopSpells

EndDrawScreen:
blh DrawBWLNumbers
pop {r4-r7}

page_end

.ltorg

.include "draw_spell_list_entry.asm"

SpellsGetter:
