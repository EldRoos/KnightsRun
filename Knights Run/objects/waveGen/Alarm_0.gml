
//Gen Mushkin
if store.current_area="Mystic Meadows" {
var distanceMushkin = max(2000-tier_level,1600)
var spawnMushkin = 20 + tier// +(7*hud.lure)
repeat(spawnMushkin) instance_create_depth(random_range(500,500+distanceMushkin), y,-199,enemy_mushroom);
}


waveWait = 1 