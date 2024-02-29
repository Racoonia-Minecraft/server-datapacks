# Major time values
#declare entity gametime
#declare entity daytime
#declare entity daytime_shifted
# Game time
#declare entity day
#declare entity hour
#declare entity minute
#declare entity second
# Math constants
#declare entity #278
#declare entity #1000
#declare entity #16667
#declare entity #24000

execute store result score gametime racoonia.time run time query gametime
execute store result score daytime racoonia.time run time query daytime
execute store result score day racoonia.time run time query day

scoreboard players operation daytime_shifted racoonia.time = daytime racoonia.time
scoreboard players add daytime_shifted racoonia.time 6000
scoreboard players operation daytime_shifted racoonia.time %= #24000 racoonia.math

scoreboard players operation hour racoonia.time = daytime_shifted racoonia.time
scoreboard players operation hour racoonia.time /= #1000 racoonia.math

scoreboard players operation minute racoonia.time = daytime_shifted racoonia.time
scoreboard players operation minute racoonia.time *= #1000 racoonia.math
scoreboard players operation minute racoonia.time /= #16667 racoonia.math
scoreboard players operation minute racoonia.time /= #1000 racoonia.math

scoreboard players operation second racoonia.time = daytime_shifted racoonia.time
scoreboard players operation second racoonia.time *= #1000 racoonia.math
scoreboard players operation second racoonia.time /= #278 racoonia.math
scoreboard players operation second racoonia.time /= #1000 racoonia.math
