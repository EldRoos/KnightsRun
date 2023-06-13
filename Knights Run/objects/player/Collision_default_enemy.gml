if hud.game_over=0 and hud.game_paused=0 {
if mode="attack" and hit_check=0 and other.damaged<=0 {
//Check Critical or Hit
if store.critical_chance >= random(100)
{
other.hp -= store.attack_damage*store.critical_multiplier
instance_create_depth(other.x-17,other.y-other.sprite_height/1.4,depth,show_criticalhit)
instance_create_depth(other.x-7,other.y-other.sprite_height,depth,show_damage).myDamage=store.attack_damage*store.critical_multiplier
other.damaged=10
//check_critgold()
}
else //Regular Hit
{
other.damaged=10
other.hp-=store.attack_damage
instance_create_depth(other.x-10,other.y-other.sprite_height,depth,show_damage).myDamage=store.attack_damage
}	

hit_check=1
}

//Check Lifesteal
if store.lifesteal_chance >= random(100)
{
store.hp += store.lifesteal_amount
if store.hp > store.maxhp {store.hp = store.maxhp}
instance_create_depth(x+3,y-42,depth,show_lifesteal)
}
}





