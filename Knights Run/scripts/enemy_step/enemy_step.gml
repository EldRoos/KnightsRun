function enemy_step(myName) {
//Move to player
if hud.game_over=0 and hud.game_paused=0 {
if hud.current_speed>0 {x-=hud.current_speed*store.game_speed}

//Maintenance
if damaged>0 {damaged-=1*store.game_speed}
if distance_to_object(player)<=player.attack_range and flying=0 {attack_buffer+=1*store.game_speed}
if distance_to_object(player)<=player.attack_range+80 and flying=1 {attack_buffer+=1*store.game_speed}
if attack_buffer>=attack_buffer_cap and flying=0{attack_buffer=0 instance_create_depth(x-sprite_width,player.y,depth-10,enemy_hit_medium).attack_damage=attack_damage} //Attack Non-flying
if attack_buffer>=attack_buffer_cap and flying=1{attack_buffer=0 instance_create_depth(x-sprite_width,y-sprite_height/3,depth-10,enemy_hit_flying).attack_damage=attack_damage} //Attack Non-flying
}

//Death
if hp<=0 {
if myName="Mushkin" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_mushroom_death}
if myName="Goblin" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_goblin_death}
if myName="Bee" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_bee_death}
if myName="Boss Mushkin" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_boss_mushroom_death}
if 70+store.luck>random(100) {instance_create_depth(x+2,y-8,depth,xp_orb)}
instance_destroy()
}

} //Script End