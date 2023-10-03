//Mystic Meadows ---------------------------------------------------------------------------------------------
if store.current_area="Mystic Meadows" { 
//Gen Mushkin
var distanceMushkin = max(2000-tier_level,1600)
var spawnMushkin = 16 + tier +(7*store.active_lures)
repeat(spawnMushkin) instance_create_depth(random_range(500,500+distanceMushkin), y,-199,enemy_mushroom);
//Gen Goblin
if store.current_stage%3==0 {
var distanceGoblin = max(2000-tier_level,1600)
var spawnGoblin = 1 + tier +(3*store.active_lures)
repeat(spawnGoblin) instance_create_depth(random_range(500,500+distanceGoblin), y,-199,enemy_goblin);
}
//Gen Bee
if store.current_stage%4==0 {
var distanceBee = max(2000-tier_level,1600)
var spawnBee = 1 + tier +(1*store.active_lures)
repeat(spawnBee) instance_create_depth(random_range(500,500+distanceBee), y,-199,enemy_bee);
}
//Gen BossMushkin
if store.boss_ready=0 {
var distanceBossMushkin = max(2500-tier_level,1800)
instance_create_depth(random_range(1000,1000+distanceBossMushkin), y,-199,enemy_boss_mushroom);
}
}
//Sunset meadows ---------------------------------------------------------------------------------------------------------
if store.current_area="Sunset Meadows" {
//Gen Mushkin
var distanceMushkin = max(2000-tier_level,1600)
var spawnMushkin = 12 + tier +(7*store.active_lures)
repeat(spawnMushkin) instance_create_depth(random_range(500,500+distanceMushkin), y,-199,enemy_mushroom);
//Gen Polis
if store.current_stage%2==0 {
var distancePolis = max(2000-tier_level,1600)
var spawnPolis = 6 + tier +(3*store.active_lures)
repeat(spawnPolis) instance_create_depth(random_range(500,500+distancePolis), y,-199,enemy_polis);
}
//Gen Poison Mushkin
if store.current_stage%3==0 {
var distancePoisonMushkin = max(2000-tier_level,1600)
var spawnPoisonMushkin = 1 + tier +(7*store.active_lures)
repeat(spawnPoisonMushkin) instance_create_depth(random_range(500,500+distancePoisonMushkin), y,-199,enemy_mushroom_poison);
}
//Gen Goblin
if store.current_stage%4==0 {
var distanceGoblin = max(2000-tier_level,1600)
var spawnGoblin = 1 + tier +(3*store.active_lures)
repeat(spawnGoblin) instance_create_depth(random_range(500,500+distanceGoblin), y,-199,enemy_goblin);
}
//Gen Bee
if store.current_stage%3==0 {
var distanceBee = max(2000-tier_level,1600)
var spawnBee = 2 + tier +(1*store.active_lures)
repeat(spawnBee) instance_create_depth(random_range(500,500+distanceBee), y,-199,enemy_bee);
}
//Gen Boss Tokisaki
if store.boss_ready=0 {
var distanceBossTokisaki = max(2500-tier_level,1800)
instance_create_depth(random_range(1000,1000+distanceBossTokisaki), y,-199,enemy_boss_tokisaki);
}
}

//Whisper Woods ---------------------------------------------------------------------------------------------
if store.current_area="Whisper Woods" { 
//Gen Mushkin
var distanceMushkin = max(2000-tier_level,1600)
var spawnMushkin = 12 + tier +(7*store.active_lures)
repeat(spawnMushkin) instance_create_depth(random_range(500,500+distanceMushkin), y,-199,enemy_mushroom);
//Gen Poison Mushkin
var distancePoisonMushkin = max(2000-tier_level,1600)
var spawnPoisonMushkin = 4 + tier +(7*store.active_lures)
repeat(spawnPoisonMushkin) instance_create_depth(random_range(500,500+distancePoisonMushkin), y,-199,enemy_mushroom_poison);
//Gen Goblin
if store.current_stage%4==0 {
var distanceGoblin = max(2000-tier_level,1600)
var spawnGoblin = 2 + tier +(3*store.active_lures)
repeat(spawnGoblin) instance_create_depth(random_range(500,500+distanceGoblin), y,-199,enemy_goblin);
}
//Gen Bee
if store.current_stage%3==0 {
var distanceBee = max(2000-tier_level,1600)
var spawnBee = 1 + tier +(1*store.active_lures)
repeat(spawnBee) instance_create_depth(random_range(500,500+distanceBee), y,-199,enemy_bee);
}
//Gen ghoul
if store.current_stage%2==0 {
var distanceGhoul = max(2000-tier_level,1600)
var spawnGhoul = 5 + tier +(3*store.active_lures)
repeat(spawnGhoul) instance_create_depth(random_range(500,500+distanceGhoul), y,-199,enemy_ghoul);
}
//Gen Eyemon Boss
if store.boss_ready=0 {
var distanceBossEyemon = max(2500-tier_level,1800)
instance_create_depth(random_range(1000,1000+distanceBossEyemon), y,-199,enemy_boss_eyemon);
}
}

//Gen Loot Chest
if 2+store.luck>random(100) {
instance_create_depth(random_range(500,750),y+12,-205,loot_chest)
}

waveWait = 1 