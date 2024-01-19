# Piglin Killing
function _lobbymanager:kill_piglins

# Ressurection
execute in minecraft:lobby as @e[x=-500,y=-128,z=-500,dx=1000,dy=64,dz=1000,tag=lobbyanimal] run function _lobbymanager:resurrect/animal
execute in minecraft:lobby as @a[x=-500,y=-128,z=-500,dx=1000,dy=104,dz=1000] at @s run function _lobbymanager:resurrect/player

# Border
function _lobbymanager:border

# Lobby Teleport
scoreboard players enable @a lobby
execute as @a[scores={lobby=1..}] run function _lobbymanager:lobby_teleport

# Timer
scoreboard players remove @a[scores={lobby.animation_timer=1..}] lobby.animation_timer 1
scoreboard players remove @e[type=armor_stand,tag=lobby_particle_spawner,scores={lobby.particle_timer=1..}] lobby.particle_timer 5

# Particle Spawners
execute as @e[type=marker,tag=lobby_particle_spawner_setup] at @s run function _lobbymanager:particle/setup with entity @s
execute as @e[type=armor_stand,tag=lobby_particle_spawner] unless score @s lobby.particle_timer matches 1.. at @s run function _lobbymanager:particle/spawn with entity @s ArmorItems[0].tag.lobby.particle

# Loop
schedule function _lobbymanager:main 5t
