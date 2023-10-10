// Genetix Studio
depth=hud.depth-100
//player.speed=0
store.level +=1
//store.level_gained+=1
store.xp = 0
store.next_level = 100+(floor(store.level*10))
audio_play_sound(sfx_levelup,1,false)
ray_angle = 0

alarm[0]=1 //Create Level Choice Buttons

