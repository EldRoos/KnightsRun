// Genetix Studio
draw_self()

if store.guardian_titan_lvl=0
{
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+6,y+3,"Guardian Hidden")
}

if store.guardian_titan_lvl>0
{
draw_set_font(font_upgrades)
draw_set_color(c_white)
draw_text(x+6,y+3,myName)
draw_set_color(c_yellow)
draw_set_font(font_stats)
draw_text(x+6,y+20,"Level x"+string(store.guardian_titan_lvl))
draw_set_color(c_olive)
draw_rectangle(x+4,y+(17+sprite_height/2),x+314,y+(27+sprite_height/2),false)
draw_set_color(c_black)
draw_rectangle(x+4,y-(17+sprite_height/2),x+314,y-(27+sprite_height/2),true)
draw_rectangle_colour(x+5,y+(18+sprite_height/2),x+((store.titan_ready/store.titan_readytime)*313),y+(26+sprite_height/2),c_orange,c_yellow,c_orange,c_yellow,false)
}
