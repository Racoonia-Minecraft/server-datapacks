tag @s add hogrider.interactor
execute as @e[type=interaction,tag=hogrider.interaction,distance=..6] run function _hogrider:animal/find_targeted
tag @s remove hogrider.interactor
advancement revoke @s only _hogrider:ride_interaction
