// Genetix Studio
if waveWait = 1 and instance_number(default_enemy) <= 0 and hud.game_over = 0
{
waveWait = 0
//alarm[0] = 150
//hud.nightfade = 1
//store.current_wave +=1
//if store.current_wave > store.best_day_tier1 {store.best_day_tier1 = store.current_wave}
//store.gold += round(store.gold*(hud.daily_interest/100))
//store.gold_earned += round(store.gold*(hud.daily_interest/100))
//store.gold += hud.daily_gold
//store.gold_earned += hud.daily_gold
//if hud.day_damage_check<=0 {flawless_day()}
//hud.day_damage_check=0
//store.gems += hud.daily_gem
//store.gems_earned += hud.daily_gem
//hud.gems_earned += hud.daily_gem
//tower.last_hit = 0
//if store.current_wave%5 == 0 and store.total_battles > 1 and instance_number(chest_coins) <= 0 {instance_create_depth(430,608,hud.depth,chest_coins)}

//Tier Up every 20 days
//if tier < 19 {tier +=1} else {tier = 0 tier_level +=5+creed}
//if store.current_wave>=105 {tier_level+=1}
//hud.enemy_level = store.current_wave+tier_level 
//repeat 5 instance_create_depth(random_range(-800,-360),random(560),hud.depth,bird) //Create some birds
//if 3>random(8) {instance_create_depth(-2000,y,depth,effect_cloud_shadow)}

//Collect Orbs
//if instance_number(xp_orb_green)>0 {with xp_orb_green blackhole_used=1}

log_rotate(c_orange,"End of Day")
}