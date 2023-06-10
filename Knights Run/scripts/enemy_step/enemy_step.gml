function enemy_step(myName) {
//Move to player
if hud.game_over=0 and hud.game_paused=0 {
if hud.current_speed>0 {x-=hud.current_speed*store.game_speed}

//Maintenance
if damaged>0 {damaged-=1}
}

//Death
if hp<=0 {
if myName="Mushkin" {instance_create_depth(x,y,depth,enemy_death).sprite_index=spr_mushroom_death}
instance_destroy()
}

} //Script End