data remove entity @s Item.components."minecraft:custom_name"
data remove entity @s Item.components."minecraft:lore"
data remove entity @s Item.components."minecraft:custom_model_data"

data modify entity @n[type=item,tag=phantomwings.split] Item.count set from entity @s Item.count
data modify entity @n[type=item,tag=phantomwings.split] Item.components."minecraft:damage" set from entity @s Item.components."minecraft:custom_data".phantomwings.saved.damage

data remove entity @s Item.components."minecraft:custom_data".phantomwings

tag @n[type=item,tag=phantomwings.split] remove phantomwings.split
