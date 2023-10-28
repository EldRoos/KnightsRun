if used<=0{
other.hp-=store.guardian_shiva_lvl*3
if other.boss=0 {other.frozen=180}
instance_create_depth(other.x+10,other.y-other.sprite_height-8,depth,show_damage).myDamage=store.guardian_shiva_lvl*3
audio_play_sound(sfx_enemy_hit,1,false)
}

used+=1





