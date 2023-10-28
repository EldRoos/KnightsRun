alarm[0]=10+round(random(12)) //Auto Upgrade Checker

if store.auto_upgrade=1 
{
if store.gold >= store.cost_killgold and maxxed = 0 and hud.game_paused = 0
{
if store.luck+hud.luck_boost >= random(100) 
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= store.cost_killgold}
store.killgold +=1
store.lvl_killgold +=1
store.cost_killgold += 5 +(store.lvl_killgold*2) 
if store.lvl_killgold > 3 {store.cost_killgold += 10*store.lvl_killgold}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Kill Gold Bonus")
}	
}