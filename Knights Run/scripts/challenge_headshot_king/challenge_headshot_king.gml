function challenge_headshot_king(){
if (store.challenge_a=3 or store.challenge_b=3 or store.challenge_c=3) and store.goal_headshotking < 15+(15*store.lvl_headshotking)
{
	store.goal_headshotking+=1		
}
}