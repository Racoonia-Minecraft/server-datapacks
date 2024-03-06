#declare storage racoonia:datapacks
#declare entity trifles

scoreboard objectives add trifles.fungusClick minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add trifles.hasPocketcat dummy
scoreboard objectives add trifles.pocketcatDisabled dummy
scoreboard objectives add trifles.pocketcatCooldown dummy
scoreboard objectives add trifles.megastewCooldown dummy
execute unless score trifles trifles.megastewCooldown matches 1.. run scoreboard players set trifles trifles.megastewCooldown 60
scoreboard objectives add trifles.diceAnimation dummy
scoreboard objectives add trifles.animationLoop dummy
scoreboard objectives add trifles.block_button_off dummy
scoreboard objectives add trifles.block_lever dummy
scoreboard objectives add trifles.random dummy

# scoreboard for enabeling trifles crafting
scoreboard objectives add trifles.enabled dummy

function _trifles:main
function _trifles:pocketcat/check
function _trifles:click/detection
