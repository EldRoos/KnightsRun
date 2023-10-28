// Genetix Studio
if store.auto_event=0 {
myName="Auto Event\n    Manual"
}

if store.auto_event=1 {
myName="Auto Event\n     Accept"
}

if store.auto_event=2 {
myName="Auto Event\n     Deny"
}

if instance_number(hud)>0 {
if hud.game_paused=0 {instance_destroy()}
}