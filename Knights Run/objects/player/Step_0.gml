if hud.game_over=0 and hud.game_paused=0 {
mode="run"
if instance_number(default_enemy)>0
{
	if distance_to_object(instance_nearest(x,y,default_enemy))<100 {mode="battle"}
}

if mode="run" {hud.current_speed=2 sprite_index=spr_player_run}
if mode="battle" {hud.current_speed=0 sprite_index=spr_player_idle}
}





