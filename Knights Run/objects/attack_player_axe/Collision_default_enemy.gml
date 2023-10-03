if hud.game_over=0 and hud.game_paused=0 {

other.damaged=15
audio_play_sound(sfx_enemy_hit,1,false)
other.hp-=(store.card_lvl_axes)+4
instance_create_depth(other.x-10,other.y-other.sprite_height,depth,show_damage).myDamage=(store.card_lvl_axes)+4
}	







