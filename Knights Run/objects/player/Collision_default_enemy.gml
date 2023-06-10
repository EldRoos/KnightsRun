if hud.game_over=0 and hud.game_paused=0 {
if mode="attack" and hit_check=0 and other.damaged<=0 {
other.damaged=10
other.hp-=store.attack_damage
instance_create_depth(other.x-10,other.y-other.sprite_height,depth,show_damage).myDamage=store.attack_damage
hit_check=1
}
}





