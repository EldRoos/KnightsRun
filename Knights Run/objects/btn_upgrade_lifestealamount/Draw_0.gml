// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+6,y+10,myName)
draw_text(x+132,y+11,string(store.lifesteal_amount))
if maxxed = 0 {
if store.cost_lifesteal_amount<10000 {draw_text(x+152,y+38,string(store.cost_lifesteal_amount))}
if store.cost_lifesteal_amount>=10000 {draw_text(x+152,y+38,string(store.cost_lifesteal_amount/1000)+"k")}
draw_sprite(spr_show_gold,0,x+142,y+48)
}
else {
	draw_text(x+132,y+38,"Max")
}
	
