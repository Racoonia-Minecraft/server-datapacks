execute as @a[scores={devtools.join=1..}] run function _devtools:gamemode/load
scoreboard players reset @a devtools.join

execute as @a[tag=devtools.show_dev_entities] run function _devtools:show_dev_entities

function _devtools:gamemode/save

schedule function _devtools:main 5t