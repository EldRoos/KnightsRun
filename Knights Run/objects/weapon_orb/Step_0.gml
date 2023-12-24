// Genetix Studio
//image_angle = direction
depth = -y-6

if hud.game_paused = 0 {
if stun > 0 {stun -=1}

angle+=angle_rate*store.game_speed
x=player.x+11 + lengthdir_x(distance,angle)
y=player.y + lengthdir_y(distance,angle)
distance = 84 //hud.attack_range
}