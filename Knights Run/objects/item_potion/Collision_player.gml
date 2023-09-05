if ready_wait<=0 {
store.have_potion+=1
audio_play_sound(sfx_item_click,1,false)
instance_create_depth(player.x-60,player.y-100,-10000,show_status).myText="Found Potion"
instance_destroy()
}


