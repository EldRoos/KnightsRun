// Genetix Studio
//if distance_to_object(player) < hud.player_attraction and hud.paused=0 {mp_linear_step_object(player.x,player.y,7,self)}
if blackhole_used=1 and hud.game_paused=0 {mp_linear_step_object(player.x,player.y,4,self)}

if speed>0 {speed-=.1}

if blackhole_used=0 {
y+=2
}