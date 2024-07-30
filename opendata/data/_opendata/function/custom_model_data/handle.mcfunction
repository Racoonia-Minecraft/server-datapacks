#declare entity #success

execute store success score #success opendata.dummy run data get entity @s SelectedItem.components."minecraft:custom_model_data"
execute if score #success opendata.dummy matches 1 if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{opendata:{allow_override:1b}}}}}] run scoreboard players set #success opendata.dummy 0
execute if score #success opendata.dummy matches 1 run function _opendata:custom_model_data/no_override
execute if score #success opendata.dummy matches 0 run function _opendata:custom_model_data/action
