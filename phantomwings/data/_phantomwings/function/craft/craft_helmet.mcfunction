tag @s add phantomwings.craft
execute as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:leather_helmet",count:1}},limit=1] run function _phantomwings:craft/helmet/leather
execute as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:chainmail_helmet",count:1}},limit=1] run function _phantomwings:craft/helmet/chainmail
execute as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:iron_helmet",count:1}},limit=1] run function _phantomwings:craft/helmet/iron
execute as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:golden_helmet",count:1}},limit=1] run function _phantomwings:craft/helmet/gold
execute as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:diamond_helmet",count:1}},limit=1] run function _phantomwings:craft/helmet/diamond
execute as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:netherite_helmet",count:1}},limit=1] run function _phantomwings:craft/helmet/netherite
execute as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:turtle_helmet",count:1}},limit=1] run function _phantomwings:craft/helmet/turtle
tag @s remove phantomwings.craft
