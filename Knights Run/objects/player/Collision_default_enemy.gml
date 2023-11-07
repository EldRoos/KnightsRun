if hud.game_over=0 and hud.game_paused=0 {
if mode="attack" and hit_check=0 and other.damaged<=0 {
//Check Critical or Hit
hud.tmp_crit_boost=0
if store.active_focus>0 {hud.tmp_crit_boost=15}
if store.critical_chance+hud.tmp_crit_boost >= random(100)
{
other.hp -= store.attack_damage*store.critical_multiplier
instance_create_depth(other.x-17,other.y-other.sprite_height/1.4,depth,show_criticalhit)
instance_create_depth(other.x-7,other.y-other.sprite_height,depth,show_damage).myDamage=store.attack_damage*store.critical_multiplier
other.damaged=10
challenge_headshot_king()
check_critgold()
}
else //Regular Hit
{
other.damaged=10
other.hp-=store.attack_damage
instance_create_depth(other.x-10,other.y-other.sprite_height,depth,show_damage).myDamage=store.attack_damage
}	

hit_check=1
audio_play_sound(sfx_enemy_hit,1,false)
instance_create_depth(other.x,player.y,depth,effect_blood_hit)

//Check Lifesteal
hud.tmp_lifesteal_boost=0
if store.active_vampire>0 {hud.tmp_lifesteal_boost=15}
if store.lifesteal_chance+hud.tmp_lifesteal_boost >= random(100)
{
store.hp += store.lifesteal_amount
if store.hp > store.maxhp {store.hp = store.maxhp}
instance_create_depth(player.x-9,player.y-72,depth,show_heal_player).myNumber=store.lifesteal_amount
instance_create_depth(x+3,y-42,depth,show_lifesteal)
challenge_bloodthirst()
}

//Check Frost Blade
if store.perk_lvl_frostblade>0 and (store.perk_lvl_frostblade*5>random(100))
{
	if other.boss=0 {other.frozen=180}
}

//Check Fury
if store.card_slot_1 = 7 or store.card_slot_2 = 7 or store.card_slot_3 = 7 or store.card_slot_4 = 7
	{
	store.fury+=5 
	if store.fury>=100 {store.fury=0 instance_create_depth(player.x,player.y,depth,attack_player_fury)}
	}
}

}




