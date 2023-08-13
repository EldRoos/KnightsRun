// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.gems >= store.cost_perm_critical_multiplier and maxxed = 0
{
store.gems -= store.cost_perm_critical_multiplier
store.perm_critical_multiplier +=.1
store.lvl_perm_critical_multiplier +=1
store.cost_perm_critical_multiplier += 5 +(store.lvl_perm_critical_multiplier*5) 
if store.lvl_perm_critical_multiplier > 5 {store.cost_perm_critical_multiplier += 10*store.lvl_perm_critical_multiplier}
store.total_upgrades +=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
