//Move with player
if hud.game_over=0 and hud.game_paused=0 {
if hud.current_speed>0 {x-=hud.current_speed*store.game_speed}
}

if hp<=0 {
if 60+store.luck>random(100) {drop_item()}
store.gems+=gem_reward
store.gems_earned+=gem_reward
store.gems_earned_run+=gem_reward
store.gold+=gold_reward
store.gold_earned+=gold_reward
audio_play_sound(sfx_item_click,1,false)
instance_create_depth(player.x-60,player.y-80,-10000,show_status_long).myText="Found "+calc_number(gem_reward)+" Gems"
instance_create_depth(player.x-60,player.y-60,-10000,show_status_long).myText="Found "+calc_number(gold_reward)+" Gold"
instance_create_depth(x,y,depth,effect_open_lootchest)
instance_destroy()
}


