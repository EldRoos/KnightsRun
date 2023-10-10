// Genetix Studio
if opened = 0 
{
opened = 1
var max_cards = 9.99 //Increment this when adding new card
instance_create_depth(x,y,depth-1000,show_open_card)
my_id = floor(random(max_cards))+2 
//Make some cards more Rare
if my_id = 8 and 5>random(10) {my_id = floor(random(max_cards))+2}
if my_id = 10 and 5>random(10) {my_id = floor(random(max_cards))+2}

//alarm[0] = 120

if my_id = 2 {store.card_inheritance +=1}
if my_id = 3 {store.card_heartpiece +=1}
if my_id = 4 {store.card_mineshaft +=1}
if my_id = 5 {store.card_orb +=1}
if my_id = 6 {store.card_critgold +=1}
if my_id = 7 {store.card_rage +=1}
if my_id = 8 {store.card_supplydrop +=1}
if my_id = 9 {store.card_axes +=1}
if my_id = 10 {store.card_evilcreed +=1}
if my_id = 11 {store.card_mastery +=1}

save_game()
exit
}

//if opened = 1 {room = rm_menu_cards}
