// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.gold >= store.cost_critical_chance and maxxed = 0 and hud.game_paused = 0
{
if store.luck >= random(100) 
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= store.cost_critical_chance}
store.critical_chance +=.1
store.lvl_critical_chance +=1
store.cost_critical_chance += 5 +(store.lvl_critical_chance*2) 
if store.lvl_critical_chance > 20 {store.cost_critical_chance += 25}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Critical Chance")
}
}
