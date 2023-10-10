// Genetix Studio
ad_load_interstitial()
depth = hud.depth-10000

if AdMob_Interstitial_IsLoaded()=0 {instance_destroy()}
reward = round(store.gems_earned_run*.5)


