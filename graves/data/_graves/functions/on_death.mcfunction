#declare storage phi.playerinfo:temp

function _graves:grave/save_inv

scoreboard players reset @s graves.deathDetection
summon armor_stand ~ ~ ~ {Tags:["graves.grave"],Invisible:1b,Small:1b,Invulnerable:1,CustomNameVisible:1b,NoGravity:1b}

function phi.playerinfo:name
execute as @e[type=armor_stand,tag=graves.grave,sort=nearest,limit=1] run function _graves:grave/setup with storage phi.playerinfo:temp
