// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.gems >= store.cost_perm_attack_damage and maxxed = 0
{
store.gems -= store.cost_perm_attack_damage
store.perm_attack_damage +=3
store.lvl_perm_attack_damage +=1
store.cost_perm_attack_damage += 5 +(store.lvl_perm_attack_damage*5) 
if store.lvl_perm_attack_damage > 10 {store.cost_perm_attack_damage += 10}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
