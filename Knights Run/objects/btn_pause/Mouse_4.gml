// Genetix Studio
audio_play_sound(sfx_click,1,false)

if hud.game_paused = 0 and hud.game_over=0 {
hud.game_paused = 1
//with default_ingame_tab {instance_destroy()}

//instance_create_depth(170,790,depth-10,btn_resume)
instance_create_depth(170,890,depth-10,btn_abandon_run)
instance_create_depth(20,520,depth-10,btn_sfx)
instance_create_depth(20,580,depth-10,btn_bgm)
instance_create_depth(20,640,depth-10,btn_set_colorscheme)

//instance_create_depth(85,530,depth-10,card_show_pause).my_slot=0
//instance_create_depth(190,530,depth-10,card_show_pause).my_slot=1
//instance_create_depth(295,530,depth-10,card_show_pause).my_slot=2
//instance_create_depth(400,530,depth-10,card_show_pause).my_slot=3

} else {hud.game_paused = 0}