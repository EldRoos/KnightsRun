if hud.game_over=0 and hud.game_paused=0 {
if mode!="attack" {mode="run"}
if instance_number(default_enemy)>0
{
	if distance_to_object(instance_nearest(x,y,default_enemy))<70 and mode!="attack" {mode="battle"}
}
//if instance_number(default_enemy)<=0 {mode="endstage"}

if mode="run" {hud.current_speed=2 sprite_index=spr_player_run}

if mode="battle" {hud.current_speed=0 sprite_index=spr_player_idle 
attack_buffer+=store.attack_speed
if attack_buffer>=store.attack_buffer_cap {mode="attack" image_index=0 sprite_index=spr_player_attack attack_buffer=0}
}

}







