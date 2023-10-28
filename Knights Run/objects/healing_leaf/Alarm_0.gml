alarm[0]=30
speed=4+random(store.game_speed)
direction=point_direction(x,y,player.x,player.y)+random_range(-8,8)
image_alpha-=.05

if image_alpha<0 {instance_destroy()}







