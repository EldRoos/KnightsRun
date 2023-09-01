// Genetix Studio
if store.bgm_volume=1 {
image_index = store.color_scheme
myName="BGM\n On"
}

if store.bgm_volume=0 {
image_index = 0
myName="BGM\n Off"
}

if instance_number(hud)>0 {
if hud.game_paused=0 {instance_destroy()}
}