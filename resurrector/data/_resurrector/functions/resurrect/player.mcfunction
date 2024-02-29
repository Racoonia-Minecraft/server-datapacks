effect give @s levitation 2 12 true
execute unless score @s resurrector.animation_timer matches 1.. run function _resurrector:resurrect/player_animation
