#declare storage racoonia:datapacks

scoreboard objectives add devtools.gamemode dummy
scoreboard objectives add devtools.join minecraft.custom:minecraft.leave_game
scoreboard objectives add devtools.data dummy

execute as @a run function _devtools:gamemode/load

function _devtools:main

# Registration
data modify storage racoonia:datapacks devtools set value 1
schedule function _devtools:dep_check 1
