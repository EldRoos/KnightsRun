if ready_wait<=0 {
store.gems+=1
store.gems_earned+=gem_reward
store.gems_earned_run+=gem_reward
audio_play_sound(sfx_item_click,1,false)
instance_create_depth(player.x-60,player.y-100,-10000,show_status).myText="Found Gem"
instance_destroy()
}


