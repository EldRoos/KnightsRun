
if show_fade<=0 {
draw_set_alpha(show_frame)
draw_rectangle_color(30,400,450,490,c_blue,c_blue,c_navy,c_navy,false) //Add colore scheme??
draw_rectangle_color(30,400,450,490,c_white,c_white,c_silver,c_silver,true)
draw_set_font(font_upgrades)
draw_text_ext_color(36,406,text_frame,26,404,c_white,c_white,c_silver,c_silver,show_frame)
draw_set_alpha(1)
}

if show_fade>0 {
draw_set_alpha(show_fade)
draw_rectangle_color(0,0,room_width,room_height,c_black,c_black,c_black,c_black,false)
draw_set_alpha(1)
}