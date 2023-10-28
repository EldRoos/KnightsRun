// Genetix Studio
if store.show_healthbars=1 {
image_index = store.color_scheme
}

if store.show_healthbars=0 {
image_index = 0
}

if instance_number(hud)>0 {
if hud.game_paused=0 {instance_destroy()}
}