// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+23,y+11,myName)

//Show best day
draw_set_font(font_stats)
draw_set_color(c_silver)
draw_text(x+10,y+49,"Best Stage: "+string(store.best_stage))

