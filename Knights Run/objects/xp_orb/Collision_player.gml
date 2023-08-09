// Genetix Studio
if hud.game_paused=0 and hud.game_over=0 and blackhole_used>0 {
//if makeSound=1 { audio_play_sound(sfx_pop,1,false)}
//if myType="Green" {hud.xp +=hud.player_xp_gain}
store.xp +=1+store.perk_lvl_wisdom
//if myType="Purple" {hud.xp +=hud.player_xp_gain*3}
//if myType="Gold" {hud.xp +=hud.player_xp_gain*10}
instance_destroy()

if store.xp>=store.next_level
{
hud.game_paused = 1
instance_create_depth(x,y,depth-1000,show_levelup)
}
}



