#declare entity #crafting
#declare entity #splitting

execute if score #crafting phantomwings.settings matches 1 as @e[type=item,tag=!global.ignore,tag=!global.ignore.kill,nbt=!{Item: {tag: {phantomwings: {is_wing: 1b}}}}] run function _phantomwings:craft/craft
execute if score #splitting phantomwings.settings matches 1 as @e[type=item,tag=!global.ignore,tag=!global.ignore.kill,nbt={Item: {tag: {phantomwings: {is_wing: 1b}}}}] at @s if block ~ ~-0.25 ~ stonecutter run function _phantomwings:split/split

schedule function _phantomwings:main 20t
