// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_area(){
store.boss_ready-=1
if store.boss_ready<0 {store.boss_ready=9}
	
//Set Area and increase base enemy level
if store.current_stage%10==0 and store.current_stage>=10 {
store.enemy_base_level+=3
if store.current_area="Mystic Meadows" {store.current_area="Sunset Meadows" exit}	
//if store.current_area="Sunset Meadows" {store.current_area="Mystic Meadows" exit}
}
//store.current_area="Mystic Meadows"
}