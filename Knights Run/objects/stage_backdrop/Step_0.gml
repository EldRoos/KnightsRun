//Move with player
if hud.current_speed>0 {x-=(hud.current_speed*parallax)*store.game_speed}
//Reset X if past screen
if x<=-sprite_width {x+=sprite_width*2}





