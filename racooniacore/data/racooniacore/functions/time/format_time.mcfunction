#declare entity ticks
#declare entity milliseconds
#declare entity centiseconds
#declare entity seconds
#declare entity minutes
#declare entity hours
#declare entity days
#declare entity milliseconds_mod
#declare entity centiseconds_mod
#declare entity seconds_mod
#declare entity minutes_mod
#declare entity hours_mod
# Math constants
#declare entity #20
#declare entity #24
#declare entity #60
#declare entity #100
#declare entity #1000
#declare entity #1200
#declare entity #72000
#declare entity #1728000

scoreboard players set milliseconds racoonia.time 50
scoreboard players set centiseconds racoonia.time 5
scoreboard players operation milliseconds racoonia.time *= ticks racoonia.time
scoreboard players operation centiseconds racoonia.time *= ticks racoonia.time

scoreboard players operation seconds racoonia.time = ticks racoonia.time
scoreboard players operation minutes racoonia.time = ticks racoonia.time
scoreboard players operation hours racoonia.time = ticks racoonia.time
scoreboard players operation days racoonia.time = ticks racoonia.time

scoreboard players operation seconds racoonia.time /= #20 racoonia.math
scoreboard players operation minutes racoonia.time /= #1200 racoonia.math
scoreboard players operation hours racoonia.time /= #72000 racoonia.math
scoreboard players operation days racoonia.time /= #1728000 racoonia.math

scoreboard players operation milliseconds_mod racoonia.time = milliseconds racoonia.time
scoreboard players operation centiseconds_mod racoonia.time = centiseconds racoonia.time
scoreboard players operation seconds_mod racoonia.time = seconds racoonia.time
scoreboard players operation minutes_mod racoonia.time = minutes racoonia.time
scoreboard players operation hours_mod racoonia.time = hours racoonia.time

scoreboard players operation milliseconds_mod racoonia.time %= #1000 racoonia.math
scoreboard players operation centiseconds_mod racoonia.time %= #100 racoonia.math
scoreboard players operation seconds_mod racoonia.time %= #60 racoonia.math
scoreboard players operation minutes_mod racoonia.time %= #60 racoonia.math
scoreboard players operation hours_mod racoonia.time %= #24 racoonia.math
