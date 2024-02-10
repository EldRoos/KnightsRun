// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or store.devMode==1 and hold>120 {
if store.gold >= store.cost_max_health and maxxed = 0 and hud.game_paused = 0
{
if store.luck+hud.luck_boost >= random(100) 
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= store.cost_max_health}
store.maxhp +=5
store.lvl_max_health +=1
store.cost_max_health += 5 +(store.lvl_max_health*2) 
if store.lvl_max_health > 10 {store.cost_max_health += 6*store.lvl_max_health}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Max Health")
}
}
