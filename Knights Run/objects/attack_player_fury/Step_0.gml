image_alpha-=.01*(store.game_speed/10)
x+=5+store.game_speed
if image_alpha<=0 {instance_destroy()}

if x>room_width {image_alpha-=.1}




