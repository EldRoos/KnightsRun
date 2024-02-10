// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or store.devMode==1 and hold>120 {
if store.gems >= store.cost_perm_max_health and maxxed = 0
{
store.gems -= store.cost_perm_max_health
store.perm_maxhp +=5
store.lvl_perm_max_health +=1
store.cost_perm_max_health += 5 +(store.lvl_perm_max_health*5) 
if store.lvl_perm_max_health > 10 {store.cost_perm_max_health += 5*store.lvl_perm_max_health}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
