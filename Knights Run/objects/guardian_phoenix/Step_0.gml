if x<160 {x+=2*store.game_speed}

if retreatTime>0 {retreatTime-=1*store.game_speed}
if retreatTime<=0 and x<-40 {instance_destroy()}
if retreatTime<100 {x-=3*store.game_speed}

if retreatTime <200 and used=0 and instance_number(default_enemy)>0 {
used=1
store.phoenix_ready=0
repeat 10 instance_create_depth(x+random(8),y+random(8),depth,healing_leaf)
}





