//Gen Mushkin
if store.current_area="Mystic Meadows" {
var distanceMushkin = max(2000-tier_level,1600)
var spawnMushkin = 20 + tier// +(7*hud.lure)
repeat(spawnMushkin) instance_create_depth(random_range(500,500+distanceMushkin), y,-199,enemy_mushroom);
}

//Gen Goblin
if store.current_area="Mystic Meadows" and store.current_stage>1 {
var distanceGoblin = max(2000-tier_level,1600)
var spawnGoblin = 2 + tier// +(7*hud.lure)
repeat(spawnGoblin) instance_create_depth(random_range(500,500+distanceGoblin), y,-199,enemy_goblin);
}


waveWait = 1 