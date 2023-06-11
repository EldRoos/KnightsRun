if hud.game_over=0 and hud.game_paused=0 {
if player.damaged<=0 and check_hit=0{
player.damaged=10
store.hp-=attack_damage
check_hit=1
//player.sprite_index=spr_player_hit
instance_create_depth(other.x-10,other.y-other.sprite_height,depth,show_damage_player).myDamage=attack_damage
}
}






