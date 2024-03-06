#declare entity #bool

scoreboard players set #bool graves.interaction 0
execute on target store result score #bool graves.interaction if entity @s[tag=graves.interactor]
execute if score #bool graves.interaction matches 1 run function _graves:grave/open_interaction
data remove entity @s interaction
