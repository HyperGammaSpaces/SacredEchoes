.thumb
@draws the left panel of the stat screen
.include "mss_defs.asm"

.global MSS_leftpage
.type MSS_leftpage, %function


MSS_leftpage:

leftpage_start

draw_character_name_at 3,10
draw_class_name_at 1,13


draw_promotion_icon_at 10,10


draw_2glyphs_at 1, 15, glyph_N, glyph_v_lc
draw_level_at 4, 15

draw_glyph_at 5, 15, glyph_E_dot
draw_exp_at 7, 15

draw_2glyphs_at 1, 17, glyph_P, glyph_V
draw_glyph_at 5, 17, glyph_slash
draw_hp_at 4, 17
draw_max_hp @for contrived reasons this doesn't take coordinates

ldr r0,=#0x442
blh HP_Name_Color


page_end

