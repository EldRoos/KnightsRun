if store.have_skullkeys >= myCost
{
store.have_skullkeys -= myCost
store.guardian_bahamut_lvl +=1
myCost = store.guardian_bahamut_lvl*2+3
instance_create_depth(x-12,y-12,depth-1000,effect_upgrade)
}


