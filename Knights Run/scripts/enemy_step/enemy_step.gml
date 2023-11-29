function enemy_step(myName) {
//Move to player
if hud.game_over=0 and hud.game_paused=0 {
if hud.current_speed>0 {x-=hud.current_speed*store.game_speed}

//Maintenance
if damaged>0 {damaged-=1*store.game_speed}
if frozen>0 {frozen-=1*store.game_speed image_speed=0 if frozen=0 {image_speed=1}}
if burning>0 {burning-=1*store.game_speed enemy_burn()}
if distance_to_object(player)<=player.attack_range and ranged=0 {attack_buffer+=1*store.game_speed}
if distance_to_object(player)<=player.attack_range+80 and ranged=1 {attack_buffer+=1*store.game_speed}
if distance_to_object(player)<=player.attack_range+80 and attack_slow=1 {attack_buffer+=1*store.game_speed}
if distance_to_object(player)<=player.attack_range+80 and attack_poison=1 {attack_buffer+=1*store.game_speed}

//Standard Attacks
if frozen<=0 {
if attack_buffer>=attack_buffer_cap and ranged=0{attack_buffer=0 instance_create_depth(player.x,player.y,depth-10,enemy_hit_medium).attack_damage=attack_damage} //Attack Non-ranged
if attack_buffer>=attack_buffer_cap and ranged=1{attack_buffer=0 instance_create_depth(x-sprite_width,y-sprite_height/3,depth-10,enemy_hit_flying).attack_damage=attack_damage} //Attack Ranged
if attack_buffer>=attack_buffer_cap and attack_slow=1 {attack_buffer=0 instance_create_depth(x-sprite_width,y-sprite_height/3,depth-10,enemy_hit_slow).attack_damage=attack_damage} //Attack Slow
if attack_buffer>=attack_buffer_cap and attack_poison=1 {attack_buffer=0 instance_create_depth(x-sprite_width,y-sprite_height/3,depth-10,enemy_hit_poison).attack_damage=attack_damage} //Attack Poison
}
}

//Boss Stuff
if boss=1 {
if distance_to_object(player)<120 and !audio_is_playing(bgm_boss) {audio_stop_all() audio_play_sound(bgm_boss,1,true)}
}

//Death
if hp<=0 {
if myName="Mushkin" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_mushroom_death challenge_mushroom_slayer()}
if myName="Goblin" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_goblin_death}
if myName="Bee" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_bee_death}
if myName="Bat" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_bat_death}
if myName="Polis" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_polis_death}
if myName="Ghoul" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_ghoul_death}
if myName="Poison Mushkin" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_mushroom_poison_death}
if myName="Spider" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_spider_death}
if myName="Bonesy" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_bonesy_death}
if myName="Cave Golem" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_golem_death}
if myName="Sprouter" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_sprouter_death}
if myName="Boss Mushkin" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_boss_mushroom_death challenge_boss_slayer()}
if myName="Boss Eyemon" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_boss_eyemon_death challenge_boss_slayer()}
if myName="Boss Tokisaki" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_boss_tokisaki_death challenge_boss_slayer()}
if myName="Boss Spworm" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_spworm_death challenge_boss_slayer()}
if myName="Boss Boneheads" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_boss_boneheads_death challenge_boss_slayer()}
if myName="Boss Dark Apprentice" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_dead_darkapprentice challenge_boss_slayer()}

if 70+store.luck+hud.luck_boost>random(100) {instance_create_depth(x+2,y-8,depth,xp_orb)}
if store.luck+hud.luck_boost>random(100) {drop_item()}
store.enemies_killed_run+=1
store.enemies_slain+=1
if boss=1 {store.bosses_slain+=1 instance_create_depth(x+sprite_width/2+1,y-8,depth,item_guardiankey) repeat 3 instance_create_depth(x+sprite_width/2+random(8),y-8,depth,item_gem)}
if store.perk_lvl_plunderer>0 and (store.perk_lvl_plunderer>random(100)) {instance_create_depth(x+sprite_width/2+8,y-8,depth,item_gem)} //Plunderer Perk
instance_create_depth(x,y-sprite_height/2,depth,effect_blood_kill)
instance_destroy()
}

} //Script End