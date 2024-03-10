#declare storage racoonia:datapacks
#declare entity #racoonia

scoreboard objectives add racoonia.id dummy
scoreboard objectives add racoonia.time dummy
scoreboard objectives add racoonia.math dummy

function _racooniacore:math/constants

execute unless score #racoonia racoonia.id matches 0.. run scoreboard players set #racoonia racoonia.id 0

# Registration
data modify storage racoonia:datapacks racooniacore set value 1
