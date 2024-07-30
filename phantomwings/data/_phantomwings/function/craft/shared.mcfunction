execute if data entity @e[type=item,tag=phantomwings.craft,sort=nearest,limit=1] Item.components."minecraft:custom_model_data" run data modify entity @s Item.components."minecraft:custom_model_data" set from entity @e[type=item,tag=phantomwings.craft,sort=nearest,limit=1] Item.components."minecraft:custom_model_data"
data modify entity @s Item.components."minecraft:custom_data".phantomwings.saved.damage set from entity @e[type=item,tag=phantomwings.craft,sort=nearest,limit=1] Item.components."minecraft:damage"
kill @e[type=item,tag=phantomwings.craft,sort=nearest,limit=1]
