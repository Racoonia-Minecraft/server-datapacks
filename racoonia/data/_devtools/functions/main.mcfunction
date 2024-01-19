execute as @a[scores={devtools.join=1..}] run function _devtools:gamemode/load
scoreboard players reset @a devtools.join

function _devtools:gamemode/save

schedule function _devtools:main 5t
