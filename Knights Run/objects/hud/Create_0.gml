depth=-10000

current_speed=2
game_paused=0
game_over=0
menu_tab=0
show_stage=3
stage_complete=0
show_fade=1

instance_create_depth(x,y,depth,waveGen)
if store.current_area="Mystic Meadows" {repeat 14 instance_create_depth(random(2400),random(190),0,stage_clouds) if !audio_is_playing(bgm_meadows) {audio_stop_all() audio_play_sound(bgm_meadows,1,true)}}










