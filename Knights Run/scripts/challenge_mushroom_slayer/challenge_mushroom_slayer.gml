function challenge_mushroom_slayer(){
if (store.challenge_a=0 or store.challenge_b=0 or store.challenge_c=0) and store.goal_mushroomslayer < 20+(5*store.lvl_mushroomslayer)
{
	store.goal_mushroomslayer+=1		
}
}