#declare storage phi.playerinfo:temp

function _soulkeeper:soul/save_inv

scoreboard players reset @s soulkeeper.deathDetection
summon armor_stand ~ ~ ~ {Tags:["soulkeeper.soul"],Invisible:1b,Small:1b,Invulnerable:1,CustomNameVisible:1b,NoGravity:1b}

function phi.playerinfo:name
execute as @e[type=armor_stand,tag=soulkeeper.soul,sort=nearest,limit=1] run function _soulkeeper:soul/setup with storage phi.playerinfo:temp
