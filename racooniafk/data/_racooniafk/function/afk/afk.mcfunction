execute store result score @s racooniafk.x_rotation run data get entity @s Rotation[0]
execute store result score @s racooniafk.y_rotation run data get entity @s Rotation[1]

tag @s add racooniafk.afk
title @s actionbar {"text":"You are now AFK","color":"red"}
