execute if score @s customModelData matches 10000.. unless entity @s[nbt={SelectedItem:{tag:{opendata:{no_override:1b}}}}] run function _opendata:custom_model_data/set
execute if score @s customModelData matches ..-1 unless entity @s[nbt={SelectedItem:{tag:{opendata:{no_override:1b}}}}] run function _opendata:custom_model_data/remove
execute if score @s customModelData matches 0..9999 run function _opendata:custom_model_data/fail
