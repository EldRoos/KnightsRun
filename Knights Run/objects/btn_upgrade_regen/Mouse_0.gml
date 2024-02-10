// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or store.devMode==1 and hold>120 {
if store.gold >= store.cost_regen and maxxed = 0 and hud.game_paused = 0
{
if store.luck+hud.luck_boost >= random(100) 
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= store.cost_regen}
store.regen +=.05
store.lvl_regen +=1
store.cost_regen += 5 +(store.lvl_regen*2) 
if store.lvl_regen > 5 {store.cost_regen += 10*store.lvl_regen}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Regen")
}
}
