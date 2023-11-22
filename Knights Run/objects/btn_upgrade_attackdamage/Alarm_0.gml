alarm[0]=30+round(random(12)) //Auto Upgrade Checker

if store.auto_upgrade=1 
{
if store.gold >= store.cost_attack_damage and maxxed = 0 and hud.game_paused = 0
{
if store.luck+hud.luck_boost >= random(100) 
{	instance_create_depth(x,y,depth-10,show_free_upgrade)} 
else {store.gold -= store.cost_attack_damage}
store.attack_damage +=3
store.lvl_attack_damage +=1
store.cost_attack_damage += 5 +(store.lvl_attack_damage*2) 
if store.lvl_attack_damage > 10 {store.cost_attack_damage += 15*store.lvl_attack_damage}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
log_rotate(c_lime,"Upgraded Attack Damage")
}	
}