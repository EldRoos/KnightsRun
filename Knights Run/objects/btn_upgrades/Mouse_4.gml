// Genetix Studio
if hud.game_paused=0 and hud.game_over=0 {
hud.menu_tab = 0
audio_play_sound(sfx_click,1,false)

with default_upgrade_button instance_destroy()
instance_create_depth(16,480,depth,btn_upgrade_attackdamage)
instance_create_depth(248,480,depth,btn_upgrade_attackspeed)
//instance_create_depth(16,752,depth,btn_upgrade_range)
//instance_create_depth(248,752,depth,btn_upgrade_multishotchance)
//instance_create_depth(16,824,depth,btn_upgrade_criticalchance)
//instance_create_depth(248,824,depth,btn_upgrade_criticalmultiplier)
}