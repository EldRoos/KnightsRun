got_card_inheritance=0
got_card_heartpiece=0
got_card_mineshaft=0
got_card_orb=0
got_card_critgold=0
got_card_rage=0
got_card_supplydrop=0
got_card_axes=0
got_card_evilcreed=0
got_card_mastery=0
maxCards=floor(store.gems/store.card_cost)
store.gems -= store.card_cost*maxCards
if store.gems<0 {store.gems=0}
cardsRecieved=0

while maxCards>0 {
var max_cards = 13.99 //Increment this when adding new card
my_id = floor(random(max_cards))+2 
//Make some cards more Rare
if my_id = 8 and 5>random(10) {my_id = floor(random(max_cards))+2}
if my_id = 10 and 5>random(10) {my_id = floor(random(max_cards))+2}

if my_id = 2 {store.card_inheritance +=1 got_card_inheritance+=1}
if my_id = 3 {store.card_heartpiece +=1 got_card_heartpiece+=1}
if my_id = 4 {store.card_mineshaft +=1 got_card_mineshaft+=1}
if my_id = 5 {store.card_orb +=1 got_card_orb+=1}
if my_id = 6 {store.card_critgold +=1 got_card_critgold+=1}
if my_id = 7 {store.card_rage +=1 got_card_rage+=1}
if my_id = 8 {store.card_supplydrop +=1 got_card_supplydrop+=1}
if my_id = 9 {store.card_axes +=1 got_card_axes+=1}
if my_id = 10 {store.card_evilcreed +=1 got_card_evilcreed+=1}
if my_id = 11 {store.card_mastery +=1 got_card_mastery+=1}
maxCards-=1
cardsRecieved+=1
}

store.card_cost +=2
if store.card_cost > 500 {store.card_cost = 500}
save_game()
