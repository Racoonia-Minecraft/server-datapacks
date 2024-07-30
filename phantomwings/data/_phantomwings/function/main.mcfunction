#declare entity #crafting
#declare entity #splitting

execute if score #wing_crafting phantomwings.settings matches 1 as @e[type=item,tag=!global.ignore,tag=!global.ignore.kill,nbt={Item:{id:"minecraft:elytra",count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{phantomwings:{is_wing:1b}}}}}] at @s unless block ~ ~-0.25 ~ stonecutter run function _phantomwings:craft/craft_wing
execute if score #helmet_crafting phantomwings.settings matches 1 as @e[type=item,tag=!global.ignore,tag=!global.ignore.kill,nbt={Item:{id:"minecraft:carved_pumpkin",count:1}},nbt=!{Item:{components:{"minecraft:custom_data":{phantomwings:{is_helmet:1b}}}}}] at @s unless block ~ ~-0.25 ~ stonecutter run function _phantomwings:craft/craft_helmet
execute if score #splitting phantomwings.settings matches 1 as @e[type=item,tag=!global.ignore,tag=!global.ignore.kill,nbt={Item:{id:"minecraft:elytra",components:{"minecraft:custom_data":{phantomwings:{is_wing:1b}}}}}] at @s if block ~ ~-0.25 ~ stonecutter run function _phantomwings:split/split_wing
execute if score #splitting phantomwings.settings matches 1 as @e[type=item,tag=!global.ignore,tag=!global.ignore.kill,nbt={Item:{id:"minecraft:carved_pumpkin",components:{"minecraft:custom_data":{phantomwings:{is_helmet:1b}}}}}] at @s if block ~ ~-0.25 ~ stonecutter run function _phantomwings:split/split_helmet

schedule function _phantomwings:main 20t
