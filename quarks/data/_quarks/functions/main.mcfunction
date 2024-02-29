# Timer
scoreboard players remove @e[type=armor_stand,tag=quarks.particle_spawner,scores={quarks.timer=1..}] quarks.timer 1

# Particle Spawners
execute as @e[type=marker,tag=quarks.particle_spawner_setup] at @s run function _quarks:particle/setup with entity @s
execute as @e[type=armor_stand,tag=quarks.particle_spawner] unless score @s quarks.timer matches 1.. at @s run function _quarks:particle/spawn with entity @s ArmorItems[0].tag.quarks.particle
