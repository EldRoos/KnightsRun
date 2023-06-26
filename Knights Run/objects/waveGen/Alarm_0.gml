// Genetix Studio
waveWait = 1

//Gen Mushkin
var distanceMushkin = max(2000-tier_level,1600)
var spawnMushkin = 20 + tier// +(7*hud.lure)
repeat(spawnMushkin) {
    var distance = random_range(100, 100+distanceMushkin);
    instance_create_depth(480+distance, y,-199,enemy_mushroom);
}
