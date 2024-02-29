#declare entity #resurrected

scoreboard players operation #resurrected resurrector.animal_spawn = @s resurrector.animal_spawn
execute as @e[type=marker,tag=resurrector.animal_spawn] run function _resurrector:resurrect/find_animal_spawn
tp @s @e[type=marker,tag=resurrector.here,sort=random,limit=1]
tag @e[type=marker,tag=resurrector.here] remove resurrector.here
execute at @s run function _resurrector:resurrect/animal_animation
