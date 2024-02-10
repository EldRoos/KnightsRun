// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_text2(x + 6, y + 10, myName, c_white)
var _text = calc_number(store.critical_chance + hud.tmp_crit_boost) + "%";
if hud.tmp_crit_boost > 0
	draw_text2(x + 132, y + 11, _text, c_orange)
else
	draw_text2(x + 132, y + 11, _text, c_white)
if maxxed = 0 {
	draw_number(x + 152, y + 38, store.cost_critical_chance, c_white)
	draw_sprite(spr_show_gold, 0, x + 142, y + 48)
}
else {
	draw_text2(x + 132, y + 38, "Max", c_white)
}
