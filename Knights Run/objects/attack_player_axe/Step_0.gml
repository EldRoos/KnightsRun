if mySpeed>0 {mySpeed-=.075 image_angle+=8}
x+=mySpeed+store.game_speed
if mySpeed>3 {y-=3}
if mySpeed<3.5 {y+=2}
if mySpeed<2.5 {y+=3}

if mySpeed<=0 {instance_destroy()}






