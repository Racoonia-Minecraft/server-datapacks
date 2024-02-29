#declare entity resurrector

tag @s remove resurrector.new_animal_spawn
tag @s add resurrector.animal_spawn
scoreboard players operation @s resurrector.animal_spawn = resurrector resurrector.animal_spawn
