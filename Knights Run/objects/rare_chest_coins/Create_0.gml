// Genetix Studio
depth=10009
ad_load_interstitial()

if AdMob_Interstitial_IsLoaded()=0 {instance_destroy()}
reward = 75 + (store.current_stage*30)
if store.current_stage>=150 {reward+=1500}
if store.current_stage>=300 {reward=reward*4}
if store.current_stage>=600 {reward=reward*4}
if store.current_stage>=900 {reward=reward*4}


 