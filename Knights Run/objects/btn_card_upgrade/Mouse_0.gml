// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>120 {
if image_index = store.color_scheme
{
if show_menu_cards.card_selected = 2 {store.card_inheritance-=3 store.gems-=upgradeCost store.card_lvl_inheritance+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 3 {store.card_heartpiece-=3 store.gems-=upgradeCost store.card_lvl_heartpiece+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 4 {store.card_mineshaft-=3 store.gems-=upgradeCost store.card_lvl_mineshaft+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 5 {store.card_orb-=3 store.gems-=upgradeCost store.card_lvl_orb+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 6 {store.card_critgold-=3 store.gems-=upgradeCost store.card_lvl_critgold+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 7 {store.card_rage-=3 store.gems-=upgradeCost store.card_lvl_rage+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 8 {store.card_supplydrop-=3 store.gems-=upgradeCost store.card_lvl_supplydrop+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 9 {store.card_axes-=3 store.gems-=upgradeCost store.card_lvl_axes+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 10 {store.card_evilcreed-=3 store.gems-=upgradeCost store.card_lvl_evilcreed+=1 audio_play_sound(sfx_upgrade,1,false)}
if show_menu_cards.card_selected = 11 {store.card_mastery-=3 store.gems-=upgradeCost store.card_lvl_mastery+=1 audio_play_sound(sfx_upgrade,1,false)}

if show_menu_cards.card_selected = 2 and store.card_inheritance <=0 {store.card_inheritance = 1}
if show_menu_cards.card_selected = 3 and store.card_heartpiece <=0 {store.card_heartpiece = 1}
if show_menu_cards.card_selected = 4 and store.card_mineshaft <=0 {store.card_mineshaft = 1}
if show_menu_cards.card_selected = 5 and store.card_orb <=0 {store.card_orb = 1}
if show_menu_cards.card_selected = 6 and store.card_critgold <=0 {store.card_critgold = 1}
if show_menu_cards.card_selected = 7 and store.card_rage <=0 {store.card_rage = 1}
if show_menu_cards.card_selected = 8 and store.card_supplydrop<=0 {store.card_supplydrop = 1}
if show_menu_cards.card_selected = 9 and store.card_axes<=0 {store.card_axes = 1}
if show_menu_cards.card_selected = 10 and store.card_evilcreed<=0 {store.card_evilcreed = 1}
if show_menu_cards.card_selected = 11 and store.card_mastery<=0 {store.card_mastery = 1}

keepSelected=5
}
}

save_game()