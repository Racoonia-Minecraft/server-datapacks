#declare entity #racooniafk

execute store result score #racooniafk racooniafk.x_rotation run data get entity @s Rotation[0]
execute store result score #racooniafk racooniafk.y_rotation run data get entity @s Rotation[1]

execute unless score #racooniafk racooniafk.x_rotation = @s racooniafk.x_rotation run function _racooniafk:afk/active
execute unless score #racooniafk racooniafk.y_rotation = @s racooniafk.y_rotation run function _racooniafk:afk/active
