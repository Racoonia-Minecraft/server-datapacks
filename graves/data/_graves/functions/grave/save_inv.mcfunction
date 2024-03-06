#declare storage racoonia:graves

execute store result storage racoonia:graves xp int 1 run scoreboard players get @s graves.xp
data modify storage racoonia:graves items set value []

execute as @e[type=item,distance=..10,nbt={Age:0s}] run data modify storage racoonia:graves items append from entity @s Item
kill @e[type=item,distance=..10,nbt={Age:0s}]
kill @e[type=experience_orb,distance=..10,nbt={Age:0s}]
