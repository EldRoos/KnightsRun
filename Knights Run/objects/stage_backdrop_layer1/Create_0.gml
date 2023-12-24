depth=-1
parallax=.25
image_speed=0
//image_xscale=-1

if store.current_area="Mystic Meadows" {image_index=0}
if store.current_area="Sunset Meadows" {image_index=1}
if store.current_area="Whisper Woods" {image_index=2 y-=20}
if store.current_area="Grim Graveyard" {image_index=2}
if store.current_area="Deadly Dungeon" {image_index=3 y-=174 parallax=.75 image_yscale=1.25}
if store.current_area="Cursed Courtyard" {image_index=2}
if store.current_area="Ice Cavern" {image_index=4 y-=174 parallax=.75 image_yscale=1.25}
if store.current_area="Snowy Peak" {image_index=5 y-=60}
if store.current_area="Deaths Hollow" {image_index=4 y-=174 parallax=.75 image_yscale=1.25}
if store.current_area="Dark Lair" {image_alpha=0}



