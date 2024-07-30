#declare storage racoonia:datapacks
#declare entity resurrector

scoreboard objectives add resurrector.animation_timer dummy
scoreboard objectives add resurrector.animal_spawn dummy

execute unless score resurrector resurrector.animal_spawn matches 1.. run scoreboard players set resurrector resurrector.animal_spawn 1

function _resurrector:main
