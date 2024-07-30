summon area_effect_cloud ~ ~ ~ {Tags:["hogrider.kill_unused_interaction"]}
execute store success score @s hogrider.unused_interaction run ride @s mount @n[type=area_effect_cloud,tag=hogrider.kill_unused_interaction,limit=1]
execute if score @s hogrider.unused_interaction matches 1.. run kill @s
kill @e[type=area_effect_cloud,tag=hogrider.kill_unused_interaction]
