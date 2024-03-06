#Particles Generated with: Cloud Wolf's Particle Grapher
scoreboard objectives add graves.particleTimer dummy
function _graves:particles/frame
scoreboard players add @s graves.particleTimer 1
execute if score @s graves.particleTimer matches 39.. run scoreboard players set @s graves.particleTimer 0