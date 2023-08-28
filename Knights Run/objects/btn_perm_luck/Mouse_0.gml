// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.gems >= store.cost_perm_luck and maxxed = 0 {
store.gems -= store.cost_perm_luck
store.perm_luck +=.1
store.lvl_perm_luck +=1
store.cost_perm_luck += 5 +(store.lvl_perm_luck*5) 
if store.lvl_perm_luck > 5 {store.cost_perm_luck += 10*store.lvl_perm_luck}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}