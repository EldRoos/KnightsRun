if x<160 {x+=2*store.game_speed}

if retreatTime>0 {retreatTime-=1*store.game_speed}
if retreatTime<=0 and x<-40 {instance_destroy()}
if retreatTime<100 {x-=3*store.game_speed}

if retreatTime <200 and used=0 {
used=1
store.ifrit_ready=0
repeat 13 instance_create_depth(x+random(8),y+random(8),depth,fireball)
}




