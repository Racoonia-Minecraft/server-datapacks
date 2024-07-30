#declare storage racoonia:core

data remove storage racoonia:core input.components.custom_model_data
tellraw @s[tag=!global.ignore,tag=!global.ignore.gui] {"text": "CustomModelData removed!", "color": "green"}
