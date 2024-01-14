// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+27,y+14,myName)

//Show best day
draw_set_font(font_upgrades_big)
draw_text_color(163,434,"Best Stage: "+string(store.best_stage),c_yellow,c_yellow,c_orange,c_orange,1)

