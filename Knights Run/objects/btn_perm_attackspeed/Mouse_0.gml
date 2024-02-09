// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or store.devMode==1 and hold>120 {
if store.gems >= store.cost_perm_attack_speed and maxxed = 0
{
store.gems -= store.cost_perm_attack_speed
store.perm_attack_speed +=.05
store.lvl_perm_attack_speed +=1
store.cost_perm_attack_speed += 5 +(store.lvl_perm_attack_speed*5) 
if store.lvl_perm_attack_speed > 10 {store.cost_perm_attack_speed += 15*store.lvl_perm_attack_speed}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
