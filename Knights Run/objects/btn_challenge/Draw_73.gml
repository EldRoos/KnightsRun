// Genetix Studio
draw_self()

draw_set_font(font_upgrades)
draw_set_color(c_yellow)
draw_text(x+5,y+1,myName)
draw_set_color(c_white)
draw_text(x+5,y+38,myDesc)
draw_set_color(c_aqua)
draw_text(x+5,y+19,"Level"+string(myLevel)+" - "+string(myCur)+"/"+string(myCap))
draw_set_color(c_white)
draw_text(x+265,y+32,string(myReward))
draw_sprite(spr_show_gem,0,x+254,y+43)

//Draw header
draw_text_color(87,166,"Quick Challenges",c_yellow,c_yellow,c_orange,c_orange,1)
draw_line_color(87,188,400,188,c_yellow,c_orange)