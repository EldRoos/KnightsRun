//room =rm_maingame

if store.story_scene=0 {room =rm_story_intro}

if store.story_scene>0 {
	if store.current_stage>=2 {room =rm_maingame}
	if store.current_stage<=1 {room =rm_menu_home}
}
