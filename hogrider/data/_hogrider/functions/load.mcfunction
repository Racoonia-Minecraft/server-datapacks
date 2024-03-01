#declare storage racoonia:datapacks

scoreboard objectives add hogrider.interaction dummy

function _hogrider:main

# Registration
data modify storage racoonia:datapacks racooniacore set value 1
schedule function _hogrider:dep_check 1
