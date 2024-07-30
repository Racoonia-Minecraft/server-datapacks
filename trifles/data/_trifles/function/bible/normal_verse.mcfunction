#declare entity #out random

execute store result score #out trifles.random run random value 1..25

execute if score #out trifles.random matches 1..10 run function _trifles:bible/normal/1-10
execute if score #out trifles.random matches 11..20 run function _trifles:bible/normal/11-20
execute if score #out trifles.random matches 21..30 run function _trifles:bible/normal/21-30
