#declare storage racoonia:core
#declare entity #success
#declare function racooniacore:replace_hand_from_storage

execute if score @s customModelData matches 0..9999 run function _opendata:custom_model_data/invalid

execute unless score @s customModelData matches 0..9999 run function _opendata:custom_model_data/shared

execute if score @s customModelData matches 10000.. run function _opendata:custom_model_data/set
execute if score @s customModelData matches ..-1 run function _opendata:custom_model_data/remove

execute unless score @s customModelData matches 0..9999 run function racooniacore:replace_hand_from_storage
