if show_stage>0 {show_stage-=.01*store.game_speed }

//Stage Complete
if stage_complete=1 {
	show_fade+=.01*store.game_speed 
	if show_fade>2 {store.current_stage+=1 store.enemy_base_level+=1 room=rm_maingame}
}




