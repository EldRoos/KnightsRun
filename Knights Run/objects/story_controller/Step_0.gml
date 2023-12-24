if show_frame<1 {show_frame+=.05}
if wait>0 {wait-=1} //Don't accidentally click on open

if store.story_scene=0 and story_frame>=7 { show_fade+=.025}
if store.story_scene=0 and show_fade>1 {store.story_scene=1 save_game() room=rm_maingame}

if store.story_scene=0 {
if story_frame=0 {text_frame="The night sky was lit up by the flames of the burning buildings in the village of Edam."}
if story_frame=1 {text_frame="The spawns of the Dark One chased down the villagers young & old, sparing not a soul."}
if story_frame=2 {text_frame="A Knight of Estaria fought back the Dark Ones minions and managed to escape the village, barely alive."}
if story_frame=3 {text_frame="From the hills above, he watched as his home and everyone he knew was burned and slaughtered by the Dark One."}
if story_frame=4 {text_frame="He hid himself in the woods, barely able to walk. Resting only to heal and regain his strength."}
if story_frame=5 {text_frame="The Dark One left, and the village fell to ashes. The Knight knew he must find and stop the Dark One."}
if story_frame=6 {text_frame="In time, feeling better the Knight was able to walk and even run. He picked up his Sword and began to run towards vengeance."}
}