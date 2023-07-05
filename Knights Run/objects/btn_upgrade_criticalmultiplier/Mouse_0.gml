// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.gold >= store.cost_critical_multiplier and maxxed = 0 and hud.game_paused = 0
{
if store.luck >= random(100) 
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= store.cost_critical_multiplier}
store.critical_multiplier +=.25
store.lvl_critical_multiplier +=1
store.cost_critical_multiplier += 5 +(store.lvl_critical_multiplier*2) 
if store.lvl_critical_multiplier > 5 {store.cost_critical_multiplier += 10*store.lvl_critical_multiplier}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Critical Multiplier")
}
}
