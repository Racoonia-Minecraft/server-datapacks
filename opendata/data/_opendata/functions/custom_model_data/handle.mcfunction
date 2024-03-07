#declare storage racoonia:core

data modify storage racoonia:core input set value {}

execute if entity @s[nbt={SelectedItem:{tag:{opendata:{no_override:1b}}}}] run tag @s add opendata.no_override
execute if entity @s[tag=opendata.no_override] run function _opendata:custom_model_data/no_override
execute unless entity @s[tag=opendata.no_override] if score @s customModelData matches 10000.. run function _opendata:custom_model_data/set
execute unless entity @s[tag=opendata.no_override] if score @s customModelData matches ..-1 run function _opendata:custom_model_data/remove
execute unless entity @s[tag=opendata.no_override] if score @s customModelData matches 0..9999 run function _opendata:custom_model_data/invalid
tag @s remove opendata.no_override
