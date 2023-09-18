if hud.game_over=0 and hud.game_paused=0 {
if mode="attack" and hit_check=0 and other.damaged<=0 {
//Check Critical or Hit
tmp_crit_boost=0
if store.active_focus>0 {tmp_crit_boost=15}
if store.critical_chance+tmp_crit_boost >= random(100)
{
other.hp -= store.attack_damage*store.critical_multiplier
instance_create_depth(other.x-17,other.y-other.sprite_height/1.4,depth,show_criticalhit)
instance_create_depth(other.x-7,other.y-other.sprite_height,depth,show_damage).myDamage=store.attack_damage*store.critical_multiplier
other.damaged=10
challenge_headshot_king()
//check_critgold()
}
else //Regular Hit
{
other.damaged=10
other.hp-=store.attack_damage
instance_create_depth(other.x-10,other.y-other.sprite_height,depth,show_damage).myDamage=store.attack_damage
}	

hit_check=1
audio_play_sound(sfx_enemy_hit,1,false)
}

//Check Lifesteal
tmp_lifesteal_boost=0
if store.active_vampire>0 {tmp_lifesteal_boost=15}
if store.lifesteal_chance+tmp_lifesteal_boost >= random(100)
{

store.hp += store.lifesteal_amount
if store.hp > store.maxhp {store.hp = store.maxhp}
instance_create_depth(x+3,y-42,depth,show_lifesteal)
challenge_bloodthirst()
}
}





