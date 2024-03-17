// Genetix Studio

//Show Header
draw_set_font(font_med_hud)
draw_text2(172,20,"Card Collection",c_yellow)

draw_text2(34,44,"Active Cards",c_lime)
draw_text2(34,233,"Card Library",c_lime)
draw_line_color(38,220,446,220,c_white,c_silver)

draw_set_font(font_stats)
draw_text2(158,48,"(Tap to Unlock or Unequip)",c_silver)
draw_text2(158,237,"(Tap a card to Select it)",c_silver)

draw_sprite(spr_show_gem,0,207,928)
draw_set_font(font_med_hud)
draw_text_color(222,920,calc_number(store.gems),c_white,c_white,c_silver,c_silver,1)
