execute as @a[scores={graves.deathDetection=1..}] at @s run function _graves:on_death

execute as @e[type=armor_stand,tag=graves.grave] at @s positioned ~ ~0.5 ~ run function _graves:particles/animate
