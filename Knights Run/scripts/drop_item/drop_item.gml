// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function drop_item(){
if 25>=random(100) {instance_create_depth(x+2,y-16,depth,item_potion) exit}
if 25>=random(100) {instance_create_depth(x+2,y-16,depth,item_focuspill) exit}
if 25>=random(100) {instance_create_depth(x+2,y-16,depth,item_megapotion) exit}
instance_create_depth(x+2,y-16,depth,item_potion) //Guaranteed item if all others fail
}