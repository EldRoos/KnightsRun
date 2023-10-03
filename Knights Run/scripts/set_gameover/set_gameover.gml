function set_gameover(){
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

store.hp=0 
hud.game_paused = 0
hud.game_over = 1 
store.total_runs+=1

//if store.card_slot_1 = 12 or store.card_slot_2 = 12 or store.card_slot_3 = 12 or store.card_slot_4 = 12
//	{
//		hud.enemy_bonus=round(hud.enemies_killed/10)
//		hud.enemy_bonus+=round(hud.enemy_bonus*(store.card_lvl_evilcreed*10)/100)
//	}
	
store.gems_earned_run=store.current_stage+store.level+ceil(store.enemies_killed_run/10)
store.gems+=store.gems_earned_run
store.gems_earned+=store.gems_earned_run

instance_create_depth(cx+172,cy+438,depth-100000,btn_home)	
//instance_create_depth(cx+397,cy+474,depth-20000,chest_endgame)	

}
