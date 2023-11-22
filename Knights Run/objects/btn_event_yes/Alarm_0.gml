// Genetix Studio
if chosen = 0 //and hud.paused = 0
{
chosen = 1
event_outcome=0

if event_handler.event_kind="Well of Fortune" 
{ 
	event_outcome=choose(0,1,2,3)
	if event_outcome=0 {event_handler.event_message = "You dip a bucket down into the well and pull it up. Thirsty, you take a large sip of the cool water...\n\nHealth fully Restored\nMax HP +3%"
	store.maxhp+=round(store.maxhp*.03) store.hp=store.maxhp}
	if event_outcome=1 {event_handler.event_message = "You dip a bucket down into the well and pull it up. Thirsty, you take a large sip of the cool water...\n\nHealth fully Restored\nMax HP +10"
	store.maxhp+=10 store.hp=store.maxhp}
	if event_outcome=2 {event_handler.event_message = "You dip a bucket down into the well and pull it up. Thirsty, you take a large sip of the cool water...\n\nRegen +.10"
	store.regen+=.10}
	if event_outcome=3 {event_handler.event_message = "You dip a bucket down into the well and pull it up. Thirsty, you take a large sip of the water. You begin to feel sick...\n\nHP -30%"
	store.hp-=round(store.hp*.30)}
}

if event_handler.event_kind="Iron Forge" 
{ 
	event_outcome=choose(0,1,2)
	if event_outcome=0 {event_handler.event_message = "You lay down your blade on the Anvil, pick up the hammer and begin to work the metal...\n\nAttack Damage +5\n"
	store.attack_damage+=5}
	if event_outcome=1 {event_handler.event_message = "You lay down your blade on the Anvil, pick up the hammer but miss and bend your blade...\n\nAttack Damage -2\n"
	store.attack_damage-=2 store.hp=store.maxhp}
	if event_outcome=2 and store.defense<50 {event_handler.event_message = "You lay down your armor on the Anvil, pick up the hammer and begin to work the metal...\n\nDefense +.25\n"
	store.defense+=.25}
	if event_outcome=2 and store.defense>=50 {event_handler.event_message = "You're and expert and lay down your blade on the Anvil, pick up the hammer and begin to work the metal...\n\nAttack Damage +7\n"
	store.attack_damage+=7}
}

instance_create_depth(240,y,depth-10000,btn_event_continue)
audio_play_sound(sfx_click,1,false)
}