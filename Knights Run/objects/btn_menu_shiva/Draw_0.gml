draw_self()
var _text = "Unlock "
var _level = "-"

if store.guardian_shiva_lvl > 0 {
	_text = "Level Up "
	_level = calc_number(store.guardian_shiva_lvl)
}

draw_set_font(font_upgrades)
draw_text2(x + 6, y + 4, _text + "Shiva", c_white)
draw_set_font(font_stats)
draw_text2(x + 6, y + 29, "Level: " + _level, c_yellow)
draw_sprite(spr_skullkey, 0, x + 118, y + 33)
draw_set_font(font_upgrades)
draw_text2(x + 133, y + 24, calc_number(myCost), c_white)
