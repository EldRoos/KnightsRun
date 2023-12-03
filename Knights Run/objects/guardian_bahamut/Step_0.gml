if x<130 {x+=1.5*store.game_speed}

if retreatTime>0 {retreatTime-=1*store.game_speed}
if retreatTime<=0 and x<-40 {instance_destroy()}
if retreatTime<100 {x-=3*store.game_speed}

if retreatTime <200 and used=0 and instance_number(default_enemy)>0 {
used=1
store.bahamut_ready=0
repeat 10 instance_create_depth(x+20+random(150),y-random(98),depth,ice_wave)
repeat 10 instance_create_depth(x+20+random(150),y-random(98),depth,fireball)
}




