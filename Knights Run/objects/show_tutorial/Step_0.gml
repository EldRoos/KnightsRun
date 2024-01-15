if hud.game_paused=0 {
image_alpha -= .01

if image_alpha < 0 {
store.tutorial+=1
hud.alarm[0]=180
instance_destroy()
}
}