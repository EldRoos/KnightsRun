function challenge_boss_slayer(){
if (store.challenge_a=1 or store.challenge_b=1 or store.challenge_c=1) and store.goal_bossslayer < 1+(2*store.lvl_bossslayer)
{
	store.goal_bossslayer+=1		
}
}