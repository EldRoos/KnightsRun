depth=-10
parallax=1
image_speed=0
image_index=round(random(image_number))

//Handle clumping
while collision_rectangle(x-sprite_width,y-sprite_height,x+sprite_width,y+sprite_height,stage_decor,false,true) {x+=sprite_width*4}
alarm[0]=60

if store.current_area="Mystic Meadows" {sprite_index=spr_decor_forest}
if store.current_area="Sunset Meadows" {sprite_index=spr_decor_forest}
if store.current_area="Whisper Woods" {sprite_index=spr_decor_deadforest}


