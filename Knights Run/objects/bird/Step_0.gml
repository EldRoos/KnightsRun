//Move with player
if hud.game_over=0 and hud.game_paused=0 {
if hud.current_speed>0 {x-=(hud.current_speed*parallax)*store.game_speed}
if x>room_width+100 {instance_destroy()}
}

x+=3*store.game_speed





