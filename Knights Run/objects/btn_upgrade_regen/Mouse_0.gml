// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.gold >= store.cost_regen and maxxed = 0 and hud.game_paused = 0
{
if store.luck >= random(100) 
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= store.cost_regen}
store.regen +=.1
store.lvl_regen +=1
store.cost_regen += 5 +(store.lvl_regen*2) 
if store.lvl_regen > 20 {store.cost_regen += 25}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Regen")
}
}
