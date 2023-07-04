//Move with player
if hud.game_over=0 and hud.game_paused=0 {
if hud.current_speed>0 {x-=(hud.current_speed*parallax)*store.game_speed}
//Reset X if past screen
if x<=-sprite_width {x+=sprite_width*8 image_index=round(random(image_number))}
}





