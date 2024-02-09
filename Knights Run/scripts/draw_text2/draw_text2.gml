function draw_text2(_x, _y, _text, _color) {
	draw_set_color(c_black)
	draw_text(_x + 2, _y + 2, _text)
	draw_set_color(_color)
	draw_text(_x, _y, _text)
}