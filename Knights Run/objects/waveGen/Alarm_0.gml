//Mystic Meadows ---------------------------------------------------------------------------------------------
if store.current_area="Mystic Meadows" { 
//Gen Mushkin
var distanceMushkin = max(2000-tier_level,1600)
var spawnMushkin = 15 + tier +(2*store.active_lures)
repeat(spawnMushkin) instance_create_depth(random_range(500,500+distanceMushkin), y,-199,enemy_mushroom);
//Gen Poison Mushkin
if store.current_stage>30 {
var distancePoisonMushkin = max(2000-tier_level,1600)
var spawnPoisonMushkin = 5 + tier +(3*store.active_lures)
repeat(spawnPoisonMushkin) instance_create_depth(random_range(500,500+distancePoisonMushkin), y,-199,enemy_mushroom_poison);
}
//Gen Goblin
if store.current_stage%3==0 {
var distanceGoblin = max(2000-tier_level,1600)
var spawnGoblin = 1 + tier +(5*store.active_lures)
repeat(spawnGoblin) instance_create_depth(random_range(500,500+distanceGoblin), y,-199,enemy_goblin);
}
//Gen Bee
if store.current_stage%4==0 {
var distanceBee = max(2000-tier_level,1600)
var spawnBee = 1 + tier +(5*store.active_lures)
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
var spawnMushkin = 12 + tier +(2*store.active_lures)
repeat(spawnMushkin) instance_create_depth(random_range(500,500+distanceMushkin), y,-199,enemy_mushroom);
//Gen Polis
if store.current_stage%2==0 {
var distancePolis = max(2000-tier_level,1600)
var spawnPolis = 6 + tier +(1*store.active_lures)
repeat(spawnPolis) instance_create_depth(random_range(500,500+distancePolis), y,-199,enemy_polis);
}
//Gen Poison Mushkin
if store.current_stage%3==0 {
var distancePoisonMushkin = max(2000-tier_level,1600)
var spawnPoisonMushkin = 1 + tier +(2*store.active_lures)
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
var spawnBee = 2 + tier +(3*store.active_lures)
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
var spawnMushkin = 10 + tier +(3*store.active_lures)
repeat(spawnMushkin) instance_create_depth(random_range(500,500+distanceMushkin), y,-199,enemy_mushroom);
//Gen Poison Mushkin
var distancePoisonMushkin = max(2000-tier_level,1600)
var spawnPoisonMushkin = 3 + tier +(2*store.active_lures)
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
var spawnBee = 1 + tier +(3*store.active_lures)
repeat(spawnBee) instance_create_depth(random_range(500,500+distanceBee), y,-199,enemy_bee);
}
//Gen ghoul
if store.current_stage%2==0 {
var distanceGhoul = max(2000-tier_level,1600)
var spawnGhoul = 3 + tier +(3*store.active_lures)
repeat(spawnGhoul) instance_create_depth(random_range(500,500+distanceGhoul), y,-199,enemy_ghoul);
}
//Gen Eyemon Boss
if store.boss_ready=0 {
var distanceBossEyemon = max(2500-tier_level,1800)
instance_create_depth(random_range(1000,1000+distanceBossEyemon), y,-199,enemy_boss_eyemon);
}
}

//Grim Graveyard ---------------------------------------------------------------------------------------------
if store.current_area="Grim Graveyard" { 
//Gen Mushkin
var distanceMushkin = max(2000-tier_level,1600)
var spawnMushkin = 3 + tier +(3*store.active_lures)
repeat(spawnMushkin) instance_create_depth(random_range(500,500+distanceMushkin), y,-199,enemy_mushroom);
//Gen Poison Mushkin
var distancePoisonMushkin = max(2000-tier_level,1600)
var spawnPoisonMushkin = 4 + tier +(2*store.active_lures)
repeat(spawnPoisonMushkin) instance_create_depth(random_range(500,500+distancePoisonMushkin), y,-199,enemy_mushroom_poison);
//Gen Goblin
if store.current_stage%3==0 {
var distanceGoblin = max(2000-tier_level,1600)
var spawnGoblin = 3 + tier +(3*store.active_lures)
repeat(spawnGoblin) instance_create_depth(random_range(500,500+distanceGoblin), y,-199,enemy_goblin);
}
//Gen Bat
if store.current_stage%1==0 {
var distanceBat = max(2000-tier_level,1600)
var spawnBat = 4 + tier +(3*store.active_lures)
repeat(spawnBat) instance_create_depth(random_range(500,500+distanceBat), y,-199,enemy_bat);
}
//Gen Spider
if store.current_stage%4==0 {
var distanceSpider = max(2000-tier_level,1600)
var spawnSpider = 1 + tier +(3*store.active_lures)
repeat(spawnSpider) instance_create_depth(random_range(500,500+distanceSpider), y,-199,enemy_spider);
}
//Gen ghoul
if store.current_stage%1==0 {
var distanceGhoul = max(2000-tier_level,1600)
var spawnGhoul = 4 + tier +(3*store.active_lures)
repeat(spawnGhoul) instance_create_depth(random_range(500,500+distanceGhoul), y,-199,enemy_ghoul);
}
//Gen Boneheads Boss
if store.boss_ready=0 {
var distanceBossBoneheads = max(2500-tier_level,1800)
instance_create_depth(random_range(1000,1000+distanceBossBoneheads), y,-199,enemy_boss_boneheads);
}
}

//Deadly Dungeon ---------------------------------------------------------------------------------------------
if store.current_area="Deadly Dungeon" { 
//Gen Bonesy
var distanceBonesy = max(2000-tier_level,1600)
var spawnBonesy = 13 + tier +(3*store.active_lures)
repeat(spawnBonesy) instance_create_depth(random_range(500,500+distanceBonesy), y,-199,enemy_bonesy);
//Gen Poison Mushkin
if store.current_stage%7==0 {
var distancePoisonMushkin = max(2000-tier_level,1600)
var spawnPoisonMushkin = 2 + tier +(2*store.active_lures)
repeat(spawnPoisonMushkin) instance_create_depth(random_range(500,500+distancePoisonMushkin), y,-199,enemy_mushroom_poison);
}
//Gen Goblin
if store.current_stage%5==0 {
var distanceGoblin = max(2000-tier_level,1600)
var spawnGoblin = 3 + tier +(3*store.active_lures)
repeat(spawnGoblin) instance_create_depth(random_range(500,500+distanceGoblin), y,-199,enemy_goblin);
}
//Gen Bat
if store.current_stage%1==0 {
var distanceBat = max(2000-tier_level,1600)
var spawnBat = 3 + tier +(3*store.active_lures)
repeat(spawnBat) instance_create_depth(random_range(500,500+distanceBat), y,-199,enemy_bat);
}
//Gen ghoul
if store.current_stage%2==0 {
var distanceGhoul = max(2000-tier_level,1600)
var spawnGhoul = 5 + tier +(3*store.active_lures)
repeat(spawnGhoul) instance_create_depth(random_range(500,500+distanceGhoul), y,-199,enemy_ghoul);
}
//Gen Dark Apprentice 
if store.boss_ready=0 {
var distanceBossDarkApprentice = max(2500-tier_level,1800)
instance_create_depth(random_range(1000,1000+distanceBossDarkApprentice), y,-199,enemy_boss_darkapprentice);
}
}

//Cursed Courtyard ---------------------------------------------------------------------------------------------
if store.current_area="Cursed Courtyard" { 
//Gen Mushkin
var distanceMushkin = max(2000-tier_level,1600)
var spawnMushkin = 6 + tier +(3*store.active_lures)
repeat(spawnMushkin) instance_create_depth(random_range(500,500+distanceMushkin), y,-199,enemy_mushroom);
//Gen Bonesy
var distanceBonesy = max(2000-tier_level,1600)
var spawnBonesy = 5 + tier +(3*store.active_lures)
repeat(spawnBonesy) instance_create_depth(random_range(500,500+distanceBonesy), y,-199,enemy_bonesy);
//Gen Poison Mushkin
var distancePoisonMushkin = max(2000-tier_level,1600)
var spawnPoisonMushkin = 7 + tier +(2*store.active_lures)
repeat(spawnPoisonMushkin) instance_create_depth(random_range(500,500+distancePoisonMushkin), y,-199,enemy_mushroom_poison);
//Gen Goblin
if store.current_stage%2==0 {
var distanceGoblin = max(2000-tier_level,1600)
var spawnGoblin = 4 + tier +(3*store.active_lures)
repeat(spawnGoblin) instance_create_depth(random_range(500,500+distanceGoblin), y,-199,enemy_goblin);
}
//Gen Bat
if store.current_stage%1==0 {
var distanceBat = max(2000-tier_level,1600)
var spawnBat = 1 + tier +(3*store.active_lures)
repeat(spawnBat) instance_create_depth(random_range(500,500+distanceBat), y,-199,enemy_bat);
}
//Gen Spider
if store.current_stage%3==0 {
var distanceSpider = max(2000-tier_level,1600)
var spawnSpider = 2 + tier +(3*store.active_lures)
repeat(spawnSpider) instance_create_depth(random_range(500,500+distanceSpider), y,-199,enemy_spider);
}
//Gen ghoul
if store.current_stage%1==0 {
var distanceGhoul = max(2000-tier_level,1600)
var spawnGhoul = 1 + tier +(3*store.active_lures)
repeat(spawnGhoul) instance_create_depth(random_range(500,500+distanceGhoul), y,-199,enemy_ghoul);
}
//Gen Boneheads Boss
if store.boss_ready=0 {
var distanceBossBoneheads = max(2500-tier_level,1800)
instance_create_depth(random_range(1000,1000+distanceBossBoneheads), y,-199,enemy_boss_boneheads);
}
}

//Ice Cavern ---------------------------------------------------------------------------------------------
if store.current_area="Ice Cavern" { 
//Gen Mushkin
var distanceMushkin = max(2000-tier_level,1600)
var spawnMushkin = 2 + tier +(3*store.active_lures)
repeat(spawnMushkin) instance_create_depth(random_range(500,500+distanceMushkin), y,-199,enemy_mushroom);
//Gen Golem
var distanceGolem = max(2000-tier_level,1600)
var spawnGolem = 5 + tier +(3*store.active_lures)
repeat(spawnGolem) instance_create_depth(random_range(500,500+distanceGolem), y,-199,enemy_golem);
//Gen Poison Mushkin
var distancePoisonMushkin = max(2000-tier_level,1600)
var spawnPoisonMushkin = 2 + tier +(2*store.active_lures)
repeat(spawnPoisonMushkin) instance_create_depth(random_range(500,500+distancePoisonMushkin), y,-199,enemy_mushroom_poison);
//Gen Goblin
if store.current_stage%2==0 {
var distanceGoblin = max(2000-tier_level,1600)
var spawnGoblin = 5 + tier +(3*store.active_lures)
repeat(spawnGoblin) instance_create_depth(random_range(500,500+distanceGoblin), y,-199,enemy_goblin);
}
//Gen Bat
if store.current_stage%1==0 {
var distanceBat = max(2000-tier_level,1600)
var spawnBat = 7 + tier +(3*store.active_lures)
repeat(spawnBat) instance_create_depth(random_range(500,500+distanceBat), y,-199,enemy_bat);
}
//Gen Spider
if store.current_stage%1==0 {
var distanceSpider = max(2000-tier_level,1600)
var spawnSpider = 1 + tier +(3*store.active_lures)
repeat(spawnSpider) instance_create_depth(random_range(500,500+distanceSpider), y,-199,enemy_spider);
}
//Gen Eyemon Boss
if store.boss_ready=0 {
var distanceBossEyemon = max(2500-tier_level,1800)
instance_create_depth(random_range(1000,1000+distanceBossEyemon), y,-199,enemy_boss_eyemon);
}
}

//Snowy Pek ---------------------------------------------------------------------------------------------
if store.current_area="Snowy Peak" { 
//Gen Mushkin
var distanceMushkin = max(2000-tier_level,1600)
var spawnMushkin = 2 + tier +(3*store.active_lures)
repeat(spawnMushkin) instance_create_depth(random_range(500,500+distanceMushkin), y,-199,enemy_mushroom);
//Gen Golem
var distanceGolem = max(2000-tier_level,1600)
var spawnGolem = 5 + tier +(3*store.active_lures)
repeat(spawnGolem) instance_create_depth(random_range(500,500+distanceGolem), y,-199,enemy_golem);
//Gen Poison Mushkin
var distancePoisonMushkin = max(2000-tier_level,1600)
var spawnPoisonMushkin = 2 + tier +(2*store.active_lures)
repeat(spawnPoisonMushkin) instance_create_depth(random_range(500,500+distancePoisonMushkin), y,-199,enemy_mushroom_poison);
//Gen Goblin
if store.current_stage%2==0 {
var distanceGoblin = max(2000-tier_level,1600)
var spawnGoblin = 5 + tier +(3*store.active_lures)
repeat(spawnGoblin) instance_create_depth(random_range(500,500+distanceGoblin), y,-199,enemy_goblin);
}
//Gen Bat
if store.current_stage%1==0 {
var distanceBat = max(2000-tier_level,1600)
var spawnBat = 7 + tier +(3*store.active_lures)
repeat(spawnBat) instance_create_depth(random_range(500,500+distanceBat), y,-199,enemy_bat);
}
//Gen Spider
if store.current_stage%1==0 {
var distanceSpider = max(2000-tier_level,1600)
var spawnSpider = 1 + tier +(3*store.active_lures)
repeat(spawnSpider) instance_create_depth(random_range(500,500+distanceSpider), y,-199,enemy_spider);
}
//Gen Eyemon Boss
if store.boss_ready=0 {
var distanceBossEyemon = max(2500-tier_level,1800)
instance_create_depth(random_range(1000,1000+distanceBossEyemon), y,-199,enemy_boss_eyemon);
}
}

//Gen Loot Chest ----------------------------------------------
if (7+store.luck+hud.luck_boost)>random(100) {instance_create_depth(random_range(500,750),y+12,-205,loot_chest)}
if 18>random(100) and store.total_runs<=3 {instance_create_depth(random_range(500,750),y+12,-205,loot_chest)}

//Gen Coin Chest
if store.current_stage%3==0 and instance_number(chest_coins)=0 {
	instance_create_depth(443,460,-10005,chest_coins)
}

//EVENTS ------------------------------------------------------
event_selected=0
if store.current_stage%5==0 {
if 15>random(100) and event_selected=0 {instance_create_depth(random_range(520,560),y-12,-205,event_well) event_selected=1}
if 50>random(100) and event_selected=0 {instance_create_depth(random_range(520,560),y+17,-205,event_ironforge) event_selected=1}
if 100>random(100) and event_selected=0 {instance_create_depth(random_range(520,560),y-12,-205,event_well) event_selected=1}
}

waveWait = 1 

if store.active_lures>0 {store.active_lures-=1}