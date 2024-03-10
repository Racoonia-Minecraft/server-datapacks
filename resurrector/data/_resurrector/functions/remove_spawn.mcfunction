#declare entity #16
#declare entity #pos

tag @s remove global.ignore
tag @s remove global.forceload

# Align marker to X chunk border
execute store result score #pos resurrector.temp run data get entity @s Pos[0]
scoreboard players operation #pos resurrector.temp /= #16 racoonia.math
execute store result entity @s Pos[0] double 16 run scoreboard players get #pos resurrector.temp

# Align marker to Z chunk border
execute store result score #pos resurrector.temp run data get entity @s Pos[2]
scoreboard players operation #pos resurrector.temp /= #16 racoonia.math
execute store result entity @s Pos[2] double 16 run scoreboard players get #pos resurrector.temp

# Align marker to lowest Y block
data modify entity @s Pos[1] set value -64.0d

# Check region
execute at @s unless entity @e[tag=global.forceload,dx=15,dy=319,dz=15] run forceload remove ~ ~

kill @s
