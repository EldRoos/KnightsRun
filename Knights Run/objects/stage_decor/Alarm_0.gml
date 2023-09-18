//Handle clumping
while collision_rectangle(x-sprite_width/4,y-sprite_height,x+sprite_width/4,y+sprite_height,stage_decor,false,true) {x+=sprite_width/2}