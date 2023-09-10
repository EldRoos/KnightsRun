// Genetix Studio
if my_slot = 0 {my_id = store.challenge_a}
if my_slot = 1 {my_id = store.challenge_b}
if my_slot = 2 {my_id = store.challenge_c}

if my_id = 0 {myCap=20+(5*store.lvl_mushroomslayer) myName="Mushroom Slayer" myDesc="Slay "+string(myCap)+" Mushkins" myReward=25+(5*store.lvl_mushroomslayer) myCur=store.goal_mushroomslayer myLevel=store.lvl_mushroomslayer}
if my_id = 1 {myCap=1+(2*store.lvl_bossslayer) myName="Boss Slayer" myDesc="Slay "+string(myCap)+" Bosses" myReward=25+(5*store.lvl_bossslayer) myCur=store.goal_bossslayer myLevel=store.lvl_bossslayer}
if my_id = 2 {myCap=5+(10*store.lvl_survivor) myName="Survivor" myDesc="Survive "+string(myCap)+" Stages" myReward=25+(5*store.lvl_survivor) myCur=store.goal_survivor myLevel=store.lvl_survivor}
if my_id = 3 {myCap=15+(15*store.lvl_headshotking) myName="Headshot King" myDesc="Get "+string(myCap)+" Critical Hits" myReward=25+(5*store.lvl_headshotking) myCur=store.goal_headshotking myLevel=store.lvl_headshotking}
if my_id = 4 {myCap=20+(10*store.lvl_bloodthirst) myName="Bloodthirst" myDesc="Lifesteal "+string(myCap)+" times" myReward=25+(5*store.lvl_bloodthirst) myCur=store.goal_bloodthirst myLevel=store.lvl_bloodthirst}
if my_id = 5 {myCap=40+(10*store.lvl_healer) myName="Healer" myDesc="Regen "+string(myCap)+" HP" myReward=25+(5*store.lvl_healer) myCur=store.goal_healer myLevel=store.lvl_healer}
if my_id = 6 {myCap=3+(2*store.lvl_shopaholic) myName="Shopaholic" myDesc="Buy "+string(myCap)+" Shop Items" myReward=25+(5*store.lvl_shopaholic) myCur=store.goal_shopaholic myLevel=store.lvl_shopaholic}

save_game()
