if ready_wait<=0 {
store.have_skullkeys+=1
audio_play_sound(sfx_item_click,1,false)
instance_create_depth(player.x-60,player.y-114,-10000,show_status).myText="Found Guardian Key"
instance_destroy()
}


