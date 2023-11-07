draw_self()

if store.guardian_titan_lvl=0 {
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+6,y+4,"Unlock Titan")
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+163,y+24,string(myCost))
draw_sprite(spr_skullkey,0,x+148,y+33)
}

if store.guardian_titan_lvl>0 {
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+6,y+4,"Level Up Titan")
draw_set_font(font_stats)
draw_set_color(c_yellow)
draw_text(x+6,y+29,"Level x"+string(store.guardian_titan_lvl))
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+163,y+24,string(myCost))
draw_sprite(spr_skullkey,0,x+148,y+33)
}