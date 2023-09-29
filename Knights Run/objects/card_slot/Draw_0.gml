// Genetix Studio
draw_self()
if selected = 1 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_yellow,c_yellow,c_white,c_white,true)}

if my_id = 2 //Inheritance
{
if store.card_inheritance = 0 {image_index = 1}
if store.card_inheritance > 0 {image_index = 2 draw_card()}
}

if my_id = 3 //Heartpiece
{
if store.card_heartpiece = 0 {image_index = 1}
if store.card_heartpiece > 0 {image_index = 2 draw_card()}
}
if my_id = 4 //Mineshaft
{
if store.card_mineshaft = 0 {image_index = 1}
if store.card_mineshaft > 0 {image_index = 2 draw_card()}
}
if my_id = 5 //Orb
{
if store.card_orb = 0 {image_index = 1}
if store.card_orb > 0 {image_index = 2 draw_card()}
}
if my_id = 6 //Critical Gold
{
if store.card_critgold = 0 {image_index = 1}
if store.card_critgold > 0 {image_index = 3 draw_card()}
}
if my_id = 7 //Raging Fury
{
if store.card_rage = 0 {image_index = 1}
if store.card_rage > 0 {image_index = 2 draw_card()}
}
if my_id = 8 //Supplydrop
{
if store.card_supplydrop = 0 {image_index = 1}
if store.card_supplydrop > 0 {image_index = 3 draw_card()}
}
if my_id = 9 //Flying Axes
{
if store.card_axes = 0 {image_index = 1}
if store.card_axes > 0 {image_index = 2 draw_card()}
}
if my_id = 10 //Evil Creed
{
if store.card_evilcreed = 0 {image_index = 1}
if store.card_evilcreed > 0 {image_index = 3 draw_card()}
}
if my_id = 11 //Mastery
{
if store.card_mastery = 0 {image_index = 1}
if store.card_mastery > 0 {image_index = 2 draw_card()}
}