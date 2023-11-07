if store.current_stage%10==0 {instance_destroy()}

depth=-15
parallax=1
image_speed=0
//image_index=round(random(image_number))
used=0

//Handle clumping
while collision_rectangle(x-sprite_width,y-sprite_height,x+sprite_width,y+sprite_height,stage_decor,false,true) {x+=sprite_width*4}




