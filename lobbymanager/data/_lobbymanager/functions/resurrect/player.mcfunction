effect give @s levitation 2 13 true
execute unless score @s[gamemode=!creative,gamemode=!spectator] lobby.animation_timer matches 1.. run function _lobbymanager:resurrect/player_animation
