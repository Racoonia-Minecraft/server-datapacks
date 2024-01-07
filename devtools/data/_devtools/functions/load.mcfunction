scoreboard objectives add devtools.gamemode dummy
scoreboard objectives add devtools.join minecraft.custom:minecraft.leave_game

execute as @a run function _devtools:gamemode/load

function _devtools:main
