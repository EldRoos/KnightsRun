if used=0 {
used=1
store.gems+=store.card_lvl_mineshaft+1
instance_create_depth(player.x-60,player.y-100,-10000,show_status).myText="Mined "+string(store.card_lvl_mineshaft+1)+" gems"
}