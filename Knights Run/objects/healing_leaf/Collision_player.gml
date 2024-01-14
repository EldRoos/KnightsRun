if wait=0 {
store.hp+=store.guardian_phoenix_lvl
if store.hp > store.maxhp {store.hp = store.maxhp}
instance_create_depth(player.x-0-random(6),player.y-72-random(8),depth,show_heal_player).myNumber=store.guardian_phoenix_lvl
wait=60
used+=1
if used>=3 {instance_destroy()}
}