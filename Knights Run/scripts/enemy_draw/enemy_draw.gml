// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enemy_draw(myName){
draw_self()

if frozen>0 {draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,c_aqua,1)}
if burning>0 {draw_sprite_ext(spr_fireball,image_index,x,y,image_xscale,image_yscale,225,c_white,1)}
if damaged>0 {draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,c_red,1)}
if shield>0 {draw_set_alpha(.25) draw_circle_color(x+4,y,sprite_width*1.2,c_aqua,c_blue,false) draw_set_alpha(1)}
if boss=1 {enemy_show_healthbar(myName)}
if boss=0 and store.show_healthbars=1 {enemy_show_healthbar(myName)}
}