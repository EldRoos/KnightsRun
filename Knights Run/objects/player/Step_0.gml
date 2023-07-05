if hud.game_over=0 and hud.game_paused=0 {
attack_buffer+=store.attack_speed
if mode!="attack" {mode="run"}
if instance_number(default_enemy)>0
{
	if distance_to_object(instance_nearest(x,y,default_enemy))<attack_range and mode!="attack" {mode="battle"}
}
//if instance_number(default_enemy)<=0 {mode="endstage"}

if mode="run" {hud.current_speed=2 sprite_index=spr_player_run}

if mode="battle" {hud.current_speed=0 sprite_index=spr_player_idle 
if attack_buffer>=store.attack_buffer_cap {mode="attack" image_index=0 sprite_index=spr_player_attack attack_buffer=0}
}

}

//Maintenance
if attack_buffer>store.attack_buffer_cap {attack_buffer=store.attack_buffer_cap}
if damaged>0 {damaged-=1}
if store.hp>store.maxhp {store.hp=store.maxhp}

//Stage Complete
if hud.stage_complete=1 {x+=2*store.game_speed}







