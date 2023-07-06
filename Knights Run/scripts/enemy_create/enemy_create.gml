// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enemy_create(myName){
y=321-(sprite_height/2)

//Init
damaged=0
attack_buffer=0
hp=hp+store.enemy_base_level
attack_damage=attack_damage+(store.enemy_base_level*.1)

//Handle clumping
if distance_to_object(instance_nearest(x,y,default_enemy))<sprite_width {x+=sprite_width}
}