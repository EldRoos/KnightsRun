// Genetix Studio
if store.sfx_volume=1 {
image_index = store.color_scheme
myName="SFX\n On"
}

if store.sfx_volume=0 {
image_index = 0
myName="SFX\n Off"
}

if instance_number(hud)>0 {
if hud.game_paused=0 {instance_destroy()}
}