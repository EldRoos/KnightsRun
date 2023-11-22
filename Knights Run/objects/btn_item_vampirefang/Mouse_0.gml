// Genetix Studio
hold+=1

if (hold<=1 or hold %10==0) and image_index!=0 and hud.game_over=0 {
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
store.have_vampirefang-=1
store.active_vampire+=3600
log_rotate(c_lime,"Used Vampire Fang")
challenge_item_master()
}
