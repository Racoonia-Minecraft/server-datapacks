tag @s remove resurrector.new_animal
tag @s add resurrector.animal
scoreboard players operation @s resurrector.animal_spawn = @n[type=marker,tag=resurrector.animal_spawn] resurrector.animal_spawn
data merge entity @s {Invulnerable:1b}
