#declare storage racoonia:datapacks

scoreboard objectives add racoonia.time dummy
scoreboard objectives add racoonia.math dummy

function _racooniacore:math/constants

# Registration
data modify storage racoonia:datapacks racooniacore set value 1
schedule function _racooniacore:dep_check 1t
