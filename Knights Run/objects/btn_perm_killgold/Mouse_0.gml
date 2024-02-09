// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or store.devMode==1 and hold>120 {
if store.gems >= store.cost_perm_killgold and maxxed = 0
{
store.gems -= store.cost_perm_killgold
store.perm_killgold +=1
store.lvl_perm_killgold +=1
store.cost_perm_killgold += 5 +(store.lvl_perm_killgold*2) 
if store.lvl_perm_killgold > 3 {store.cost_perm_killgold += 10*store.lvl_perm_killgold}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
