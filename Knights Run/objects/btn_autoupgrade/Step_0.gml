// Genetix Studio
if store.auto_upgrade=1 {
image_index = store.color_scheme
myName="Auto Upgrade\n       On"
}

if store.auto_upgrade=0 {
image_index = 0
myName="Auto Upgrade\n       Off"
}

if instance_number(hud)>0 {
if hud.game_paused=0 {instance_destroy()}
}