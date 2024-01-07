tag @s add hogrider.interactor
execute as @e[type=#_hogrider:rideable,distance=..6] run function _hogrider:animal/find_targeted
tag @s remove hogrider.interactor
advancement revoke @s only _hogrider:ride_interaction
say test 