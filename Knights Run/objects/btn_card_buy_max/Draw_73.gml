// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+29,y+1,"Buy x"+calc_number(maxCards))

//Show Cost
draw_text(x+45,y+24,calc_number(store.card_cost*maxCards))
draw_sprite(spr_show_gem,0,x+32,y+34)