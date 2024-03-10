# Resurrection
execute as @e[tag=lobbyanimal,x=-500,y=-128,z=-500,dx=1000,dy=64,dz=1000] run function _resurrector:resurrect/animal
execute as @a[tag=!resurrector.ignore.void,x=-500,y=-128,z=-500,dx=1000,dy=104,dz=1000] at @s run function _resurrector:resurrect/player

# Border
execute as @a[tag=!resurrector.ignore.border] at @s unless entity @e[type=marker,tag=resurrector.spawn,distance=..400] run tp @s @e[type=marker,tag=resurrector.spawn,sort=nearest,limit=1]

# Timer
scoreboard players remove @a[scores={resurrector.animation_timer=1..}] resurrector.animation_timer 5

# Loop
schedule function _resurrector:main 5t
