#declare entity #bool

scoreboard players set #bool hogrider.interaction 0
execute on target store result score #bool hogrider.interaction if entity @s[tag=hogrider.interactor]
execute if score #bool hogrider.interaction matches 1 run function _hogrider:animal/ride
data remove entity @s interaction
