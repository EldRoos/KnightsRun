if hud.game_over=0 and hud.game_paused=0 {

//Check Dodge
if store.dodge_chance>random(100) and dodged=0 {dodged=1 instance_create_depth(other.x-40,other.y-player.sprite_height,depth,show_status).myText="Dodged" exit}

if player.damaged<=0 and check_hit=0 and dodged=0{
player.damaged=20
alarm[0]=15
store.hp-=attack_damage-(attack_damage*(store.defense/100))
check_hit=1
audio_play_sound(sfx_playerhit,1,false)
//player.sprite_index=spr_player_hit
instance_create_depth(other.x-10,other.y-other.sprite_height,depth,show_damage_player).myDamage=attack_damage-(attack_damage*(store.defense/100))
}

instance_destroy()
}






