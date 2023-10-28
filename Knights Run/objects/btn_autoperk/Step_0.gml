// Genetix Studio
if store.auto_perk=1 {
image_index = store.color_scheme
myName="Auto Perk\n      On"
}

if store.auto_perk=0 {
image_index = 0
myName="Auto Perk\n      Off"
}

if instance_number(hud)>0 {
if hud.game_paused=0 {instance_destroy()}
}