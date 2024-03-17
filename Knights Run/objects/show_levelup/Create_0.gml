// Genetix Studio
depth=hud.depth-100
store.level +=1
store.xp -= store.next_level
store.next_level = 100+(floor(store.level*10))
audio_play_sound(sfx_levelup,1,false)
ray_angle = 0

alarm[0]=1 //Create Level Choice Buttons

if (store.challenge_a=7 or store.challenge_b=7 or store.challenge_c=7) and store.goal_learning < 5+(5*store.lvl_learning)
{
	store.goal_learning+=1		
}

repeat 500 instance_create_depth(x,y,depth,effect_confetti)