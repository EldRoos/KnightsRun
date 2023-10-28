//Fall to ground
if y<308 {x+=1+(random(5)) y+=4}

//Move with player
if hud.game_over=0 and hud.game_paused=0 {
if hud.current_speed>0 {x-=(hud.current_speed*parallax)*store.game_speed}
}

ready_wait-=1*store.game_speed




