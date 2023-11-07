if other.damaged=0 {
other.hp-=20+store.guardian_titan_lvl*5
instance_create_depth(other.x+10,other.y-other.sprite_height-8,depth,show_damage).myDamage=20+store.guardian_titan_lvl*5
audio_play_sound(sfx_enemy_hit,1,false)
other.damaged=10
}






