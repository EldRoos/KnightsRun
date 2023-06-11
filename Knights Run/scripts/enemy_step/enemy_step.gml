function enemy_step(myName) {
//Move to player
if hud.game_over=0 and hud.game_paused=0 {
if hud.current_speed>0 {x-=hud.current_speed*store.game_speed}

//Maintenance
if damaged>0 {damaged-=1}
if distance_to_object(player)<=player.attack_range {attack_buffer+=1}
if attack_buffer>=attack_buffer_cap {attack_buffer=0 instance_create_depth(x-sprite_width,y-sprite_height/3,depth-10,enemy_hit_medium).attack_damage=attack_damage} //Attack
}

//Death
if hp<=0 {
if myName="Mushkin" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_mushroom_death}
instance_destroy()
}

} //Script End