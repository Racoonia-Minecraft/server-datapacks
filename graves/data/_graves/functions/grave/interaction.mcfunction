tag @s add graves.interactor
execute as @e[type=interaction,tag=graves.interaction,distance=..6] run function _graves:grave/find_targeted
tag @s remove graves.interactor
advancement revoke @s only _graves:grave_interaction
