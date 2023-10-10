if hud.game_over=0 and hud.game_paused=0 {
attack_buffer+=store.attack_speed*store.game_speed
if store.active_slow>0 {attack_buffer-=(store.attack_speed*store.game_speed)/2} //Slow status
if mode!="attack" {mode="run"}
if instance_number(default_enemy)>0 
{
	if distance_to_object(instance_nearest(x,y,default_enemy))<attack_range and mode!="attack" {mode="battle"}
}
//if instance_number(default_enemy)<=0 {mode="endstage"}

if mode="run" {hud.current_speed=2 sprite_index=spr_player_run if instance_number(effect_kickdust)=0 and 2>random(10) {instance_create_depth(x-24,y+sprite_height/2.5,depth-2,effect_kickdust)}}

if mode="battle" {hud.current_speed=0 sprite_index=spr_player_idle 
if attack_buffer>=store.attack_buffer_cap {mode="attack" image_index=0 sprite_index=spr_player_attack attack_buffer=0 audio_play_sound(sfx_slash,1,false)}
}

//Maintenance
if attack_buffer>store.attack_buffer_cap {attack_buffer=store.attack_buffer_cap}
if damaged>0 {damaged-=1*store.game_speed}
if store.hp>store.maxhp {store.hp=store.maxhp}

//Axe Card
if store.card_slot_1 = 9 or store.card_slot_2 = 9 or store.card_slot_3 = 9 or store.card_slot_4 = 9
	{
		hud.throw_axe-=1*store.game_speed
		if hud.throw_axe<=0 {hud.throw_axe=180 instance_create_depth(x,y-8,depth-2,attack_player_axe)}
	}	

//Stage Complete
if hud.stage_complete=1 {x+=2*store.game_speed}

}







