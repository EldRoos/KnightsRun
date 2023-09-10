function challenge_bloodthirst(){
if (store.challenge_a=4 or store.challenge_b=4 or store.challenge_c=4) and store.goal_bloodthirst < 20+(10+store.lvl_bloodthirst)
{
	store.goal_bloodthirst+=1		
}
}