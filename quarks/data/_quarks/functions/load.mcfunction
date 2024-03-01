#declare storage racoonia:datapacks

scoreboard objectives add quarks.timer dummy

# Registration
data modify storage racoonia:datapacks racooniacore set value 1
schedule function _quarks:dep_check 1
