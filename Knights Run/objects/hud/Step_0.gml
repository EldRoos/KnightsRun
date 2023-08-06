if show_stage>0 {show_stage-=.01*store.game_speed }

//Stage Complete
if stage_complete=1 {
	show_fade+=.025*store.game_speed 
	if show_fade>1.5 {store.current_stage+=1 store.enemy_base_level+=1 if store.current_stage>store.best_stage {store.best_stage=store.current_stage} room=rm_maingame}
}

//Fade In
if stage_complete=0 and show_fade>0 {show_fade-=.025*store.game_speed}



