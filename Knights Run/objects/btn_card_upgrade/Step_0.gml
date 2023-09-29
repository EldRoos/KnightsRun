// Genetix Studio
image_index = 0

if store.gems >= upgradeCost {
if show_menu_cards.card_selected = 2 and store.card_inheritance >=4 {image_index = store.color_scheme upgradeCost=25*store.card_lvl_inheritance}
if show_menu_cards.card_selected = 3 and store.card_heartpiece >=4 {image_index = store.color_scheme upgradeCost=25*store.card_lvl_heartpiece}
if show_menu_cards.card_selected = 4 and store.card_mineshaft >=4 {image_index = store.color_scheme upgradeCost=25*store.card_lvl_mineshaft}
if show_menu_cards.card_selected = 5 and store.card_orb >=4 {image_index = store.color_scheme upgradeCost=25*store.card_lvl_orb}
if show_menu_cards.card_selected = 6 and store.card_critgold >=4 {image_index = store.color_scheme upgradeCost=25*store.card_lvl_critgold}
if show_menu_cards.card_selected = 7 and store.card_rage >=4 {image_index = store.color_scheme upgradeCost=25*store.card_lvl_rage}
if show_menu_cards.card_selected = 8 and store.card_supplydrop >=4 {image_index = store.color_scheme upgradeCost=25*store.card_lvl_supplydrop}
if show_menu_cards.card_selected = 9 and store.card_axes >=4 {image_index = store.color_scheme upgradeCost=25*store.card_lvl_axes}
if show_menu_cards.card_selected = 10 and store.card_evilcreed >=4 {image_index = store.color_scheme upgradeCost=25*store.card_lvl_evilcreed}
if show_menu_cards.card_selected = 11 and store.card_mastery >=4 {image_index = store.color_scheme upgradeCost=25*store.card_lvl_mastery}
}
	
if keepSelected>0 {keepSelected-=1}

//Keep cost updated
if show_menu_cards.card_selected = 2 {upgradeCost=25*store.card_lvl_inheritance}
if show_menu_cards.card_selected = 3 {upgradeCost=25*store.card_lvl_heartpiece}
if show_menu_cards.card_selected = 4 {upgradeCost=25*store.card_lvl_mineshaft}
if show_menu_cards.card_selected = 5 {upgradeCost=25*store.card_lvl_orb}
if show_menu_cards.card_selected = 6 {upgradeCost=25*store.card_lvl_critgold}
if show_menu_cards.card_selected = 7 {upgradeCost=25*store.card_lvl_rage}
if show_menu_cards.card_selected = 8 {upgradeCost=25*store.card_lvl_supplydrop}
if show_menu_cards.card_selected = 9 {upgradeCost=25*store.card_lvl_axes}
if show_menu_cards.card_selected = 10 {upgradeCost=25*store.card_lvl_evilcreed}
if show_menu_cards.card_selected = 11 {upgradeCost=25*store.card_lvl_mastery}