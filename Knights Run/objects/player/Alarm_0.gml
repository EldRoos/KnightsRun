alarm[0]=round(60/store.game_speed)

if hud.game_over=0 and hud.game_paused=0 {
//Regen
store.hp+=store.regen

if (store.challenge_a=5 or store.challenge_b=5 or store.challenge_c=5) and store.goal_healer < 40+(10*store.lvl_healer)
{
	store.goal_healer+=store.regen	
}
}






