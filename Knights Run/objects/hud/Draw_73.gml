if game_paused=0 {
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

//Stage lighting/misc
if store.current_area="Sunset Meadows" {draw_set_alpha(.25) draw_rectangle_color(0,0,room_width,420,c_orange,c_orange,c_yellow,c_yellow,false) draw_set_alpha(1)}
if store.current_area="Whisper Woods" {draw_set_alpha(.15) draw_rectangle_color(0,0,room_width,420,c_purple,c_purple,c_blue,c_blue,false) draw_set_alpha(1)}
if store.current_area="Grim Graveyard" {draw_set_alpha(.05) draw_rectangle_color(0,0,room_width,420,c_purple,c_purple,c_blue,c_blue,false) draw_set_alpha(1)}
if store.current_area="Ice Cavern" {draw_set_alpha(.2) draw_rectangle_color(0,0,room_width,420,c_teal,c_teal,c_blue,c_blue,false) draw_set_alpha(1)}

//Draw Fury
if store.card_slot_1 = 7 or store.card_slot_2 = 7 or store.card_slot_3 = 7 or store.card_slot_4 = 7
	{
	draw_set_alpha(.75)
	draw_set_color(c_dkgray)
	draw_rectangle(player.x-31,player.y+57,player.x+31,player.y+60,false)
	draw_set_alpha(.8)
	draw_set_color(c_black)
	draw_rectangle(player.x-31,y+57,player.x+31,player.y+60,true)
	draw_rectangle_colour(player.x-30,player.y+58,player.x-30+((store.fury/100)*60),player.y+59,c_yellow,c_yellow,c_orange,c_orange,false)
	draw_set_alpha(1)
	}

//Draw Attack bar
draw_set_font(font_stats)
draw_set_alpha(.75)
draw_set_color(c_gray)
draw_rectangle(cx+7,cy+431,cx+159,cy+442,false)
draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(cx+7,cy+430,cx+159,cy+443,true)
draw_rectangle_colour(cx+8,cy+431,cx+((player.attack_buffer/store.attack_buffer_cap)*150)+9,cy+442,c_blue,c_blue,c_blue,c_blue,false)
draw_set_alpha(1)  
draw_set_color(c_black)
draw_text(cx+15,cy+431,"Attack Buffer")
draw_set_color(c_white)
draw_text(cx+12,cy+430,"Attack Buffer")
draw_sprite(spr_stat_cap,2,cx+7,cy+436)

//Draw XP Level bar
draw_set_font(font_stats)
draw_set_alpha(.75)
draw_set_color(c_gray)
draw_rectangle(cx+7,cy+446,cx+159,cy+457,false)
draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(cx+7,cy+445,cx+159,cy+458,true)
draw_rectangle_colour(cx+8,cy+446,cx+((store.xp/store.next_level)*150)+9,cy+457,c_purple,c_purple,c_purple,c_purple,false)
draw_set_alpha(1)
draw_set_color(c_black)
draw_text(cx+15,cy+446,"Level")
draw_text(cx+56,cy+446,string(store.level)+"            "+string(floor(store.xp))+"/"+string(ceil(store.next_level)))               
draw_set_color(c_white)
draw_text(cx+12,cy+445,"Level") 
draw_text(cx+54,cy+445,string(store.level)+"            "+string(floor(store.xp))+"/"+string(ceil(store.next_level)))          
draw_sprite(spr_stat_cap,1,cx+7,cy+451)
//Draw HP bar
draw_set_font(font_stats)
draw_set_alpha(.75)
draw_set_color(c_gray)
draw_rectangle(cx+7,cy+461,cx+159,cy+472,false)
draw_set_alpha(.8)
draw_set_color(c_black)
draw_rectangle(cx+7,cy+460,cx+159,cy+473,true)
draw_rectangle_colour(cx+8,cy+461,cx+((store.hp/store.maxhp)*150)+9,cy+472,c_green,c_lime,c_green,c_green,false)
draw_set_alpha(1)
draw_set_color(c_black)
draw_text(cx+15,cy+461,"Health")
draw_text(cx+91,cy+461,string(round(store.hp))+"/"+string(round(store.maxhp)))               
draw_set_color(c_white)
draw_text(cx+12,cy+460,"Health")
draw_text(cx+89,cy+460,string(round(store.hp))+"/"+string(round(store.maxhp)))       
draw_sprite(spr_stat_cap,0,cx+7,cy+466)

//Draw Current Stage
draw_set_font(font_stats)
draw_set_color(c_black)
draw_text(cx+184,cy+440,"Stage "+string(store.current_stage))              
draw_set_color(c_white)
draw_text(cx+182,cy+438,"Stage "+string(store.current_stage))

//Draw Current Stage Banner
if show_stage>0 {
draw_set_alpha(show_stage)
draw_set_color(c_black)
draw_set_font(font_large_hud)
draw_text(cx+124,cy+70,string(store.current_area))  
draw_set_font(font_upgrades)
draw_text(cx+204,cy+110,"Stage "+string(store.current_stage))              
draw_set_color(c_white)
draw_set_font(font_large_hud)
draw_text(cx+124,cy+68,string(store.current_area))  
draw_set_font(font_upgrades)
draw_text(cx+202,cy+108,"Stage "+string(store.current_stage))
draw_set_color(c_yellow)
draw_line(cx+114,cy+67,cx+389,cy+67)
draw_line(cx+114,cy+107,cx+389,cy+107)
draw_set_alpha(1)
}

//Draw Gold
draw_set_font(font_stats)
draw_set_color(c_black)
draw_text(cx+260,cy+440,"Gold")              
draw_set_color(c_white)
draw_text(cx+258,cy+438,"Gold")
draw_sprite(spr_show_gold,0,cx+260,cy+465)
if store.gold <=9999 {
draw_set_color(c_black)
draw_text(cx+275,cy+460,string(store.gold))              
draw_set_color(c_yellow)
draw_text(cx+273,cy+458,string(store.gold)) 
}
if store.gold >9999 {
draw_set_color(c_black)
draw_text(cx+275,cy+460,string(floor(store.gold/1000))+"K")              
draw_set_color(c_yellow)
draw_text(cx+273,cy+458,string(floor(store.gold/1000))+"K")    
}

//Draw Gems
draw_set_font(font_stats)
draw_set_color(c_black)
draw_text(cx+330,cy+440,"Gems")              
draw_set_color(c_white)
draw_text(cx+328,cy+438,"Gems")
draw_sprite(spr_show_gem,0,cx+330,cy+465)
if store.gems <9999 {
draw_set_color(c_black)
draw_text(cx+347,cy+460,string(store.gems))              
draw_set_color(c_yellow)
draw_text(cx+345,cy+458,string(store.gems)) 
}
else {
draw_set_color(c_black)
draw_text(cx+347,cy+460,string(floor(store.gems/1000))+"K")              
draw_set_color(c_yellow)
draw_text(cx+345,cy+458,string(floor(store.gems/1000))+"K")    
}

//Draw Active Status
draw_set_font(font_stats)
draw_set_color(c_silver)
if store.active_focus>0 and store.active_focus<3601 {draw_sprite(spr_item_focuspill,0,70,20) draw_text(64,28,string(round(store.active_focus/60)))}
if store.active_focus>0 and store.active_focus>3600 {draw_sprite(spr_item_focuspill,0,70,20) draw_text(64,28,string(ceil(store.active_focus/3600))+"m")}
if store.active_vampire>0 and store.active_vampire<3601 {draw_sprite(spr_item_vampirefang,0,100,20) draw_text(94,28,string(round(store.active_vampire/60)))}
if store.active_vampire>0 and store.active_vampire>3600 {draw_sprite(spr_item_vampirefang,0,100,20) draw_text(94,28,string(ceil(store.active_vampire/3600))+"m")}
if store.active_clover>0 and store.active_clover<3601 {draw_sprite(spr_item_clover,0,130,20) draw_text(124,28,string(round(store.active_clover/60)))}
if store.active_clover>0 and store.active_clover>3600 {draw_sprite(spr_item_clover,0,130,20) draw_text(124,28,string(ceil(store.active_clover/3600))+"m")}
if store.active_lures>0 {draw_sprite(spr_item_lure,0,160,20) draw_text(154,28,string(round(store.active_lures)))}
if store.active_lampoil>0 and store.active_lampoil<3601 {draw_sprite(spr_item_lampoil,0,190,20) draw_text(184,28,string(round(store.active_lampoil/60)))}
if store.active_lampoil>0 and store.active_lampoil>3600 {draw_sprite(spr_item_lampoil,0,190,20) draw_text(184,28,string(ceil(store.active_lampoil/3600))+"m")}
if store.active_salve>0 and store.active_salve<3601 {draw_sprite(spr_item_healingsalve,0,220,20) draw_text(214,28,string(round(store.active_salve/60)))}
if store.active_salve>0 and store.active_salve>3600 {draw_sprite(spr_item_healingsalve,0,220,20) draw_text(214,28,string(ceil(store.active_salve/3600))+"m")}

//Draw Play Active Status
if store.active_slow>0 {draw_sprite(spr_effect_clock,0,player.x+4,player.y-56)}
if store.active_poison>0 {draw_sprite(spr_effect_poison,0,player.x+4,player.y-69)}

//Draw Fade
if show_fade>0 {
draw_set_alpha(show_fade)
draw_rectangle_color(0,0,room_width,room_height,c_black,c_black,c_black,c_black,false)
draw_set_alpha(1)
}

} //End Pause Check

//Draw Paused
if hud.game_paused=1 and instance_number(event_handler)<1 {
draw_set_alpha(.9)
draw_rectangle_color(0,0,room_width,room_height,c_black,c_black,c_black,c_black,false)
draw_set_alpha(1)
draw_set_font(font_large_hud)
if instance_number(show_levelup)=0 {
draw_text_color(138,4,"Game Paused",c_black,c_black,c_black,c_black,.9)
draw_text_color(136,2,"Game Paused",c_yellow,c_yellow,c_yellow,c_yellow,1)
}
}

//gameover
if game_over = 1 {
	draw_set_alpha(.8)
	draw_set_color(c_black)
	draw_rectangle(0,0,room_width,room_height,false)
	draw_set_alpha(1)
	draw_sprite(endround_backdrop,0,cx+58,cy+160)
	draw_set_font(font_med_hud)
    draw_text_color(cx+174,cy+174,"Game Statistics",c_black,c_black,c_black,c_black,.5)
	draw_text_color(cx+172,cy+172,"Game Statistics",c_lime,c_lime,c_lime,c_lime,1)
	draw_set_font(font_upgrades)
	draw_text_color(cx+162,cy+200,string(store.current_area),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+162,cy+220,"Best Run: "+string(store.best_stage),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+162,cy+220,"Best Run: "+string(store.best_stage),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+93,cy+264,"Stage Reached: "+string(store.current_stage),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+93,cy+289,"Levels Gained: "+string(store.level),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+93,cy+314,"Enemies Slain: "+string(store.enemies_killed_run),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+162,cy+354,"Bonus Gems: "+string(store.gems_earned_run),c_yellow,c_yellow,c_yellow,c_orange,1)
	
	//Show Gems bonuses
	if store.current_stage>1 {
	draw_text_color(cx+316,cy+264,"+"+string(round(store.current_stage*5))+" gems",c_yellow,c_yellow,c_yellow,c_orange,1)
	draw_text_color(cx+316,cy+289,"+"+string(round(store.level*10))+" gems",c_yellow,c_yellow,c_yellow,c_orange,1)
	draw_text_color(cx+316,cy+314,"+"+string(ceil(store.enemies_killed_run/3))+" gems",c_yellow,c_yellow,c_yellow,c_orange,1)
	}
	
	draw_set_color(c_lime)
	draw_text(cx+114,cy+383,"Your run may have ended\nbut the journey never ends!")
}




