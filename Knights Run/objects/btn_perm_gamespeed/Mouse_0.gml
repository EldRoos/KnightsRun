// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or store.devMode==1 and hold>120 {
if store.gems >= store.cost_perm_gamespeed and maxxed = 0
{
store.gems -= store.cost_perm_gamespeed
store.max_gamespeed +=.25
store.lvl_perm_gamespeed +=1
store.cost_perm_gamespeed += 5 +(store.lvl_perm_gamespeed*5) 
if store.lvl_perm_gamespeed > 4 {store.cost_perm_gamespeed += 10}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
