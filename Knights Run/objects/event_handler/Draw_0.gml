draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(0,0,room_width,room_height,false)
draw_set_alpha(1)
draw_sprite(endround_backdrop,0,56,120)
draw_set_font(font_large_hud)
draw_set_color(c_yellow)
if event_kind="Well of Fortune" {draw_text(121,132,event_kind)}
if event_kind="Iron Forge" {draw_text(168,132,event_kind)}
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text_ext(72,178,event_message,21,340)