if image_index!=0 and hud.game_paused=0 {
instance_create_depth(x-16,y-16,depth-1000,effect_challenge)
instance_create_depth(-100,100,depth-1000,guardian_phoenix)
log_rotate(c_lime,"Summoned Phoenix")
}
