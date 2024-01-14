// Genetix Studio
if store.auto_guardian=1 {
image_index = store.color_scheme
myName="Auto Guardian\n          On"
}

if store.auto_guardian=0 {
image_index = 0
myName="Auto Guardian\n          Off"
}

if instance_number(hud)>0 {
if hud.game_paused=0 {instance_destroy()}
}