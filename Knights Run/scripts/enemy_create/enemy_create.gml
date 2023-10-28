// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enemy_create(myName){
y=321-(sprite_height/2)

//Init
damaged=0
attack_buffer=0
hp=hp+store.enemy_base_level
maxhp=hp
attack_damage=attack_damage+(store.enemy_base_level*.1)
flying=0
ranged=0
attack_slow=0
attack_poison=0
frozen=0
burning=0

//Custom Init
if myName="Bee" {flying=1 ranged=1 y-=64}
if myName="Bat" {flying=1 ranged=1 y-=64}
if myName="Polis" {ranged=1}
if myName="Ghoul" {ranged=2 attack_slow=1}
if myName="Poison Mushkin" {ranged=2 attack_poison=1}
if myName="Boss Eyemon" {flying=1 ranged=1 y-=48}
if myName="Boss Dark Apprentice" {flying=1 ranged=1 y-=54}

//Handle clumping
while collision_rectangle(x-sprite_width,y-sprite_height,x+sprite_width,y+sprite_height,default_enemy,false,true) {x+=sprite_width*4}
}