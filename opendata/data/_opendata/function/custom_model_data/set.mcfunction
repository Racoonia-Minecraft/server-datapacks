#declare storage racoonia:core

execute store result storage racoonia:core input.components.custom_model_data int 1 run scoreboard players get @s customModelData
tellraw @s[tag=!global.ignore,tag=!global.ignore.gui] ["", {"text": "CustomModelData set to ", "color": "green"}, {"score":{"name":"@s","objective":"customModelData"}, "color": "yellow"}]
