if store.gems >= myCost
{
store.gems -= myCost
store.have_salve +=1
instance_create_depth(x-12,y-12,depth-1000,effect_upgrade)

if (store.challenge_a=6 or store.challenge_b=6 or store.challenge_c=6) and store.goal_shopaholic < 2+store.lvl_shopaholic
{
	store.goal_shopaholic+=1		
}
	
}


