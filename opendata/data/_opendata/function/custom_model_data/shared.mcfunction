#declare storage racoonia:core

data modify storage racoonia:core input set value {}
data modify storage racoonia:core input set from entity @s[tag=!global.ignore] SelectedItem
data merge storage racoonia:core {input:{components:{"minecraft:custom_data":{opendata:{allow_override:1b}}}}}
