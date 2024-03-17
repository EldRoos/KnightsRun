hold += 1

if (hold <= 1 or hold %10 == 0 or hold > 120) and store.have_skullkeys >= myCost
{
store.have_skullkeys -= myCost
store.guardian_shiva_lvl +=1
myCost = store.guardian_shiva_lvl*2+3
instance_create_depth(x-12,y-12,depth-1000,effect_upgrade)
}
