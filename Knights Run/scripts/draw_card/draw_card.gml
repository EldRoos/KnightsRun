// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_card(){
if my_id = 2 //Inheritance
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Inheritance") 
draw_sprite(spr_card_art,0,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_inheritance),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Start with "+string((store.card_lvl_inheritance*5)+25)+" gold, and gain "+string(store.card_lvl_inheritance*5)+" each stage.",14,88)
draw_set_color(c_yellow)
if store.card_inheritance<1000 {draw_text(x+21,y+50,"x"+string(store.card_inheritance))}
if store.card_inheritance>=1000 {draw_text(x+16,y+50,"x"+string(store.card_inheritance/1000)+"k")}
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_inheritance and store.card_inheritance>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 3 //Heart Piece
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Heart Piece") 
draw_sprite(spr_card_art,1,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_heartpiece),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Increases Max Health by "+string((store.card_lvl_heartpiece*5)+20)+"%. Regen +"+string(store.card_lvl_heartpiece*.01),14,88)
draw_set_color(c_yellow)
if store.card_heartpiece<1000 {draw_text(x+21,y+50,"x"+string(store.card_heartpiece))}
if store.card_heartpiece>=1000 {draw_text(x+16,y+50,"x"+string(store.card_heartpiece/1000)+"k")}
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_heartpiece and store.card_heartpiece>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 4 //Mineshaft
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Mineshaft") 
draw_sprite(spr_card_art,2,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_mineshaft),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Every 3 stages dig up "+string(store.card_lvl_mineshaft+1)+" Gems.",14,88)
draw_set_color(c_yellow)
if store.card_mineshaft<1000 {draw_text(x+21,y+50,"x"+string(store.card_mineshaft))}
if store.card_mineshaft>=1000 {draw_text(x+16,y+50,"x"+string(store.card_mineshaft/1000)+"k")}
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_mineshaft and store.card_mineshaft>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}
if my_id = 5 //Magic Orb
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Magic Orb") 
draw_sprite(spr_card_art,3,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_orb),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Orb that circles Knight dealing "+string((store.card_lvl_orb)+4)+" damage.",14,88)
draw_set_color(c_yellow)
if store.card_orb<1000 {draw_text(x+21,y+50,"x"+string(store.card_orb))}
if store.card_orb>=1000 {draw_text(x+16,y+50,"x"+string(store.card_orb/1000)+"k")}
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_orb and store.card_orb>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 6 //Critical Gold
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Critical Gold") 
draw_sprite(spr_card_art,4,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_critgold),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Earn "+string((store.card_lvl_critgold*2)+3)+" Gold for each Critical Hit.",14,88)
draw_set_color(c_yellow)
if store.card_critgold<1000 {draw_text(x+21,y+50,"x"+string(store.card_critgold))}
if store.card_critgold>=1000 {draw_text(x+16,y+50,"x"+string(store.card_critgold/1000)+"k")}
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_critgold and store.card_critgold>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

if my_id = 7 //Raging Fury
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Raging Fury") 
draw_sprite(spr_card_art,5,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_rage),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Unleash special attack dealing "+string((store.card_lvl_rage*2)+3)+" damage.",14,88)
draw_set_color(c_yellow)
if store.card_rage<1000 {draw_text(x+21,y+50,"x"+string(store.card_rage))}
if store.card_rage>=1000 {draw_text(x+16,y+50,"x"+string(store.card_rage/1000)+"k")}
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_rage and store.card_rage>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}
if my_id = 8 //Supply Drop
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Supply Boost") 
draw_sprite(spr_card_art,6,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_supplydrop),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Loot Chests contain x"+string(store.card_lvl_supplydrop+1)+" extra Gems & Gold.",11,88)
draw_set_font(font_stats)
draw_set_color(c_yellow)
if store.card_supplydrop<1000 {draw_text(x+21,y+50,"x"+string(store.card_supplydrop))}
if store.card_supplydrop>=1000 {draw_text(x+16,y+50,"x"+string(store.card_supplydrop/1000)+"k")}
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_supplydrop and store.card_supplydrop>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}
if my_id = 9 //Flying Axes
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Flying Axe") 
draw_sprite(spr_card_art,7,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_axes),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Throw deadly Axe  that deals "+string((store.card_lvl_axes)+4)+" damage.",11,88)
draw_set_font(font_stats)
draw_set_color(c_yellow)
if store.card_axes<1000 {draw_text(x+21,y+50,"x"+string(store.card_axes))}
if store.card_axes>=1000 {draw_text(x+16,y+50,"x"+string(store.card_axes/1000)+"k")}
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_axes and store.card_axes>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}
if my_id = 10 //Evil Creed
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Evil Creed") 
draw_sprite(spr_card_art,8,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_evilcreed),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"+"+string((store.card_lvl_evilcreed*3)+2)+" Gems per stage, +"+string(store.card_lvl_evilcreed)+" Enemy Level per stage",11,88)
draw_set_font(font_stats)
draw_set_color(c_yellow)
if store.card_evilcreed<1000 {draw_text(x+21,y+50,"x"+string(store.card_evilcreed))}
if store.card_evilcreed>=1000 {draw_text(x+16,y+50,"x"+string(store.card_evilcreed/1000)+"k")} 
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_evilcreed and store.card_evilcreed>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}
if my_id = 11 //Mastery
{
draw_set_font(font_stats)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Mastery") 
draw_sprite(spr_card_art,9,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Card Level "+string(store.card_lvl_mastery),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Gain +"+string(store.card_lvl_mastery+9)+" xp at start of each stage.",11,88)
draw_set_font(font_stats)
draw_set_color(c_yellow)
if store.card_mastery<1000 {draw_text(x+21,y+50,"x"+string(store.card_mastery))}
if store.card_mastery>=1000 {draw_text(x+16,y+50,"x"+string(store.card_mastery/1000)+"k")}
if instance_number(btn_card_upgrade)>0 {if store.gems>=5*store.card_lvl_mastery and store.card_mastery>=4{draw_sprite(spr_show_cardup,0,x+26,y-36)}}
}

}