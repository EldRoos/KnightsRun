alarm[0]=10+round(random(12)) //Auto Upgrade Checker

if store.auto_upgrade=1 
{
if store.gold >= store.cost_attack_speed and maxxed = 0 and hud.game_paused = 0
{
if store.luck+hud.luck_boost >= random(100) 
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= store.cost_attack_speed}
store.attack_speed +=.1
store.lvl_attack_speed +=1
store.cost_attack_speed += 5 +(store.lvl_attack_speed*2) 
if store.lvl_attack_speed > 10 {store.cost_attack_speed += 15*store.lvl_attack_speed}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Attack speed")
}	
}