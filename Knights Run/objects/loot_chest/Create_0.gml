myName="Treasure"
hp=3
attack_buffer_cap=65
attack_damage=0
boss=0
damaged=0
shield=0

gem_reward=ceil(random(5))
gold_reward=ceil(random(10)+store.current_stage)

//Supply Boost
if store.card_slot_1 = 8 or store.card_slot_2 = 8 or store.card_slot_3 = 8 or store.card_slot_4 = 8 {
gem_reward*=(store.card_lvl_supplydrop+1)
gold_reward*=(store.card_lvl_supplydrop+1)
}

//Handle clumping
while collision_rectangle(x-sprite_width,y-sprite_height,x+sprite_width,y+sprite_height,default_enemy,false,true) {x+=sprite_width*4}





