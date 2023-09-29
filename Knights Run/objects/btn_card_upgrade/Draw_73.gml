// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+31,y,myName)

draw_set_font(font_stats)
draw_text(x+3,y+24,"Use x4 Cards")
draw_sprite(spr_show_gem,0,x+91,y+32)
draw_text(x+105,y+24,string(upgradeCost))