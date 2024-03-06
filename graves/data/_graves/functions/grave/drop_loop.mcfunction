summon item ~ ~ ~ {Tags:[graves.item],PickupDelay:0s,Item:{id:"minecraft:stone",Count:1b}}
execute as @e[type=item,tag=graves.item,limit=1] run function _graves:grave/set_item
data remove storage racoonia:graves items[0]
execute if data storage racoonia:graves items[0] run function _graves:grave/drop_loop
