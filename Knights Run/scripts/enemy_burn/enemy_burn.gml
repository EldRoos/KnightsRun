function enemy_burn(){
if boss=0 and 2>random(36) {
other.hp-=store.guardian_ifrit_lvl
instance_create_depth(other.x+10,other.y-other.sprite_height-8,depth,show_damage).myDamage=store.guardian_ifrit_lvl
audio_play_sound(sfx_enemy_hit,1,false)
}
}