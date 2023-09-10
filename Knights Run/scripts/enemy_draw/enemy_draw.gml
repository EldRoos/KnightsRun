// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enemy_draw(myName){
draw_self()

if damaged>0 {draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,c_red,1)}
if boss=1 {enemy_show_healthbar(myName)}
}