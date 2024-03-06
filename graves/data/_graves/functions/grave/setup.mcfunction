$data modify entity @s CustomName set value '{"text":"Grave of $(name)"}'

data modify entity @s data.graves.items set from storage racoonia:graves items
data modify entity @s data.graves.xp set from storage racoonia:graves xp

summon interaction ~ ~ ~ {Tags:["graves.interaction"],width:1,height:1}
