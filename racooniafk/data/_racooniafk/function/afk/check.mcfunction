execute if score @s racooniafk.climb matches 1.. run function _racooniafk:afk/active
execute if score @s racooniafk.crouch matches 1.. run function _racooniafk:afk/active
execute if score @s racooniafk.fly matches 1.. run function _racooniafk:afk/active
execute if score @s racooniafk.sprint matches 1.. run function _racooniafk:afk/active
execute if score @s racooniafk.swim matches 1.. run function _racooniafk:afk/active
execute if score @s racooniafk.walk matches 1.. run function _racooniafk:afk/active
execute if score @s racooniafk.walk_on_water matches 1.. run function _racooniafk:afk/active
execute if score @s racooniafk.walk_under_water matches 1.. run function _racooniafk:afk/active
execute if score @s racooniafk.boat matches 1.. run function _racooniafk:afk/active
execute if score @s racooniafk.elytra matches 1.. run function _racooniafk:afk/active
execute if score @s racooniafk.horse matches 1.. run function _racooniafk:afk/active
execute if score @s racooniafk.minecart matches 1.. run function _racooniafk:afk/active
execute if score @s racooniafk.pig matches 1.. run function _racooniafk:afk/active
execute if score @s racooniafk.strider matches 1.. run function _racooniafk:afk/active
execute if score @s racooniafk.jump matches 1.. run function _racooniafk:afk/active
execute if score @s racooniafk.leave matches 1.. run function _racooniafk:afk/active

execute if entity @s[tag=racooniafk.afk] run function _racooniafk:afk/check_rotation

execute if score @s racooniafk.afkTimer matches 60.. at @s run function _racooniafk:afk/afk
