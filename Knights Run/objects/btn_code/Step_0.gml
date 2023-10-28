if myResult = "payday" and store.code_payday = 0
{
reward = 200
store.code_payday = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "pollo" and store.code_pollo = 0
{
reward = 10
store.code_pollo = 1
store.have_chicken += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Chicken!"
save_game()
}
if myResult = "lucky" and store.code_lucky = 0
{
reward = 10
store.code_lucky = 1
store.have_clover += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Lucky Clovers!"
save_game()
}
if myResult = "focus" and store.code_focus = 0
{
reward = 10
store.code_focus = 1
store.have_focuspill += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Focus Pills!"
save_game()
}
if myResult = "stayinalive" and store.code_stayinalive = 0
{
reward = 10
store.code_stayinalive = 1
store.have_mega_potion += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Mega Potions!"
save_game()
}
if myResult = "kickstart" and store.code_kickstart = 0
{
reward = 300
store.code_kickstart = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "lotto" and store.code_lotto = 0
{
reward = ceil(random(999))
store.code_lotto = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "dracula" and store.code_dracula = 0
{
reward = 10
store.code_dracula = 1
store.have_vampirefang += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Vampire Fangs!"
save_game()
}
if myResult = "hooked" and store.code_hooked = 0
{
reward = 10
store.code_hooked = 1
store.have_lure += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Monster Lures!"
save_game()
}
if myResult = "lumos" and store.code_lumos = 0
{
reward = 100
store.code_lumos = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "trickortreat" and store.code_trickortreat = 0
{
reward = 250
store.code_trickortreat = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
/*
if myResult = "incorrect" and store.code_incorrect = 0
{
reward = 200
store.code_incorrect = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}

if myResult = "santa" and store.code_santa = 0
{
reward = 150
store.code_santa = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}

if myResult = "heart" and store.code_heart = 0
{
reward = 100
store.code_heart = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}

if myResult = "booster" and store.code_booster = 0
{
reward = 250
store.code_booster = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}

if myResult = "genetix" and store.code_genetix = 0
{
reward = 9999
store.code_genetix = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}

if myResult = "yum" and store.code_yum = 0
{
reward = 150
store.code_yum = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "levelup" and store.code_levelup = 0
{
reward = 150
store.code_levelup = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "popcorn" and store.code_popcorn = 0
{
reward = 222
store.code_popcorn = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "midgar" and store.code_midgar = 0
{
reward = 160
store.code_midgar = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "jackpot" and store.code_jackpot = 0
{
reward = 1500
store.code_jackpot = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "gummy" and store.code_gummy = 0
{
reward = 420
store.code_gummy = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "frozen" and store.code_frozen = 0
{
reward = 777
store.code_frozen = 1
store.ice_arrows += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "+"+string(reward)+" Ice Arrows!"
save_game()
}

if myResult = "chaching" and store.code_chaching = 0
{
reward = 500
store.code_chaching = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
*/


image_index=store.color_scheme