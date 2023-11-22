alarm[0]=30+round(random(20)) //Auto Upgrade Checker

if store.auto_upgrade=1 
{
if store.gold >= store.cost_lifesteal_amount and maxxed = 0 and hud.game_paused = 0
{
if store.luck+hud.luck_boost >= random(100) 
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= store.cost_lifesteal_amount}
store.lifesteal_amount +=.25
store.lvl_lifesteal_amount +=1
store.cost_lifesteal_amount += 5 +(store.lvl_lifesteal_amount*2) 
if store.lvl_lifesteal_amount > 5 {store.cost_lifesteal_amount += 10*store.lvl_lifesteal_amount}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Lifesteal Amount")
}	
}