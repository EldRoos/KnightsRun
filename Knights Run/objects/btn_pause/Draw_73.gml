// Genetix Studio
if hud.game_over = 0 
{
draw_self()
if hud.game_paused = 0 {image_index=0}
if hud.game_paused > 0 {image_index=store.color_scheme}
}