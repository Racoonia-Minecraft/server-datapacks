execute as @e[type=#_hogrider:rideable,tag=!hogrider.setup,distance=0..] at @s run function _hogrider:animal/setup

execute as @e[type=interaction,tag=hogrider.interaction] at @s run function _hogrider:kill_unused_interaction

schedule function _hogrider:main 40t
