//Gen Mushkin
if store.current_area="Mystic Meadows" {
var distanceMushkin = max(2000-tier_level,1600)
var spawnMushkin = 20 + tier +(7*store.active_lures)
repeat(spawnMushkin) instance_create_depth(random_range(500,500+distanceMushkin), y,-199,enemy_mushroom);
}

//Gen Goblin
if store.current_area="Mystic Meadows" and store.current_stage%3==0 {
var distanceGoblin = max(2000-tier_level,1600)
var spawnGoblin = 1 + tier +(3*store.active_lures)
repeat(spawnGoblin) instance_create_depth(random_range(500,500+distanceGoblin), y,-199,enemy_goblin);
}

//Gen Bee
if store.current_area="Mystic Meadows" and store.current_stage%4==0 {
var distanceBee = max(2000-tier_level,1600)
var spawnBee = 1 + tier +(1*store.active_lures)
repeat(spawnBee) instance_create_depth(random_range(500,500+distanceBee), y,-199,enemy_bee);
}

//Gen BossMushkin
if store.current_area="Mystic Meadows" and store.current_stage%5==0 {
var distanceBossMushkin = max(2500-tier_level,1800)
instance_create_depth(random_range(1000,1000+distanceBossMushkin), y,-199,enemy_boss_mushroom);
}

waveWait = 1 