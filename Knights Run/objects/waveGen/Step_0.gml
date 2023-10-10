// Genetix Studio
if waveWait = 1 and instance_number(default_enemy) <=0 and instance_number(enemy_death)<=0 and hud.game_over=0
{
waveWait = 0
hud.stage_complete=1
save_game()

if (store.challenge_a=2 or store.challenge_b=2 or store.challenge_c=2) and store.goal_survivor < 5+(10*store.lvl_survivor)
{
	store.goal_survivor+=1		
}

log_rotate(c_orange,"End of Day")
}