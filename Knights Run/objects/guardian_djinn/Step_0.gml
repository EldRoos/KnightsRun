if x<400 {x+=2*store.game_speed}

if retreatTime>0 {retreatTime-=1*store.game_speed}
if retreatTime<=0 and x<-40 {instance_destroy()}
if retreatTime<100 {x-=3*store.game_speed}

if retreatTime <200 and used=0 and instance_number(default_enemy)>0 {
used=1
store.djinn_ready=0
drop_item()
if store.guardian_djinn_lvl>random(100) {x+=10 drop_item()}
if random(10)>random(50) {x+=5 instance_create_depth(x+2,y-16,depth,item_gem)}
if random(store.guardian_djinn_lvl)>random(50) {x+=5 instance_create_depth(x+2,y-16,depth,item_gem)}
if random(store.guardian_djinn_lvl)>random(100) {x+=5 instance_create_depth(x+2,y-16,depth,item_gem)}
if random(store.guardian_djinn_lvl)>random(200) {x+=5 instance_create_depth(x+2,y-16,depth,item_gem)}
if random(store.guardian_djinn_lvl)>random(300) {x+=5 instance_create_depth(x+2,y-16,depth,item_gem)}
if random(store.guardian_djinn_lvl)>random(400) {x+=5 instance_create_depth(x+2,y-16,depth,item_gem)}
if random(store.guardian_djinn_lvl)>random(500) {x+=5 instance_create_depth(x+2,y-16,depth,item_gem)}
if random(store.guardian_djinn_lvl)>random(500) {x+=10 drop_item()}
}





