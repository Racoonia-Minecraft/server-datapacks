#declare storage racoonia:graves

data modify storage racoonia:graves xp set from entity @s data.graves.xp
summon experience_orb ~ ~ ~ {Value:0,Tags:["graves.xp"]}
execute as @e[type=experience_orb,tag=graves.xp,limit=1] run function _graves:grave/set_xp

data modify storage racoonia:graves items set from entity @s data.graves.items
execute if data storage racoonia:graves items[0] run function _graves:grave/drop_loop

kill @s
