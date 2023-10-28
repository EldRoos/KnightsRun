// Genetix Studio
if chosen = 0 //and hud.paused = 0
{
chosen = 1
event_outcome=0

if event_handler.event_kind="Well of Fortune" 
{ 
	event_outcome=choose(0,1,2)
	if event_outcome=0 {event_handler.event_message = "You dip a bucket down into the well and pull it up. Thirsty, you take a large sip of the cool water.\n\nHealth fully Restored\nMax HP +5%"
	store.maxhp+=round(store.maxhp*.05) store.hp=store.maxhp}
	if event_outcome=1 {event_handler.event_message = "You dip a bucket down into the well and pull it up. Thirsty, you take a large sip of the cool water.\n\nRegen +.10"
	store.regen+=.10}
	if event_outcome=2 {event_handler.event_message = "You dip a bucket down into the well and pull it up. Thirsty, you take a large sip of the water. You begin to feel sick...\n\nHP -50%"
	store.hp-=round(store.hp*.50)}
	
}

instance_create_depth(240,y,depth-10000,btn_event_continue)
audio_play_sound(sfx_click,1,false)
}