// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.gems >= store.cost_perm_lifesteal_amount and maxxed = 0 {
store.gems -= store.cost_perm_lifesteal_amount
store.perm_lifesteal_amount +=.10
store.lvl_perm_lifesteal_amount +=1
store.cost_perm_lifesteal_amount += 5 +(store.lvl_perm_lifesteal_amount*5) 
if store.lvl_perm_lifesteal_amount > 5 {store.cost_perm_lifesteal_amount += 10*store.lvl_perm_lifesteal_amount}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}