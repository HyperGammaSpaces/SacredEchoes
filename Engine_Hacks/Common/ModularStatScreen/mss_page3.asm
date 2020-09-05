.thumb
.include "mss_defs.s"

page_start

mov r0, r8
blh      MagCheck
cmp     r0,#0x0
beq     NotMag
draw_weapon_rank_at 1, 1, Anima
draw_weapon_rank_at 1, 3, Light
draw_weapon_rank_at 9, 1, Dark
draw_weapon_rank_at 9, 3, Staff
b       EndRanks
.ltorg

NotMag:
draw_weapon_rank_at 1, 1, Sword
draw_weapon_rank_at 1, 3, Lance
draw_weapon_rank_at 9, 1, Axe
draw_weapon_rank_at 9, 3, Bow

EndRanks:

blh      DrawSupports

page_end
