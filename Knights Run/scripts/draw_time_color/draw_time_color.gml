function draw_time_color(_x, _y, _number, _c1, _c2, _a1, _c3, _c4, _a2) {
	var _text = calc_time(_number)
	draw_text_color(_x + 2, _y + 2, _text, _c3, _c3, _c4, _c4, _a2)
	draw_text_color(_x, _y, _text, _c1, _c1, _c2, _c2, _a1)
}