tag @s add phantomwings.craft
execute as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:leather_chestplate",count:1}},limit=1] run function _phantomwings:craft/wing/leather
execute as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:chainmail_chestplate",count:1}},limit=1] run function _phantomwings:craft/wing/chainmail
execute as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:iron_chestplate",count:1}},limit=1] run function _phantomwings:craft/wing/iron
execute as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:golden_chestplate",count:1}},limit=1] run function _phantomwings:craft/wing/gold
execute as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:diamond_chestplate",count:1}},limit=1] run function _phantomwings:craft/wing/diamond
execute as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:netherite_chestplate",count:1}},limit=1] run function _phantomwings:craft/wing/netherite
tag @s remove phantomwings.craft
