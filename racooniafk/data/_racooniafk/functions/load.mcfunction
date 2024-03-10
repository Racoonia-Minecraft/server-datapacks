# Setup AFK Detection
scoreboard objectives add racooniafk.afkTimer dummy

scoreboard objectives add racooniafk.climb minecraft.custom:minecraft.climb_one_cm
scoreboard objectives add racooniafk.crouch minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add racooniafk.fly minecraft.custom:minecraft.fly_one_cm
scoreboard objectives add racooniafk.sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add racooniafk.swim minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add racooniafk.walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add racooniafk.walk_on_water minecraft.custom:minecraft.walk_on_water_one_cm
scoreboard objectives add racooniafk.walk_under_water minecraft.custom:minecraft.walk_under_water_one_cm
scoreboard objectives add racooniafk.boat minecraft.custom:minecraft.boat_one_cm
scoreboard objectives add racooniafk.elytra minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add racooniafk.horse minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add racooniafk.minecart minecraft.custom:minecraft.minecart_one_cm
scoreboard objectives add racooniafk.pig minecraft.custom:minecraft.pig_one_cm
scoreboard objectives add racooniafk.strider minecraft.custom:minecraft.strider_one_cm
scoreboard objectives add racooniafk.jump minecraft.custom:minecraft.jump
scoreboard objectives add racooniafk.leave minecraft.custom:minecraft.leave_game

scoreboard objectives add racooniafk.x_rotation dummy
scoreboard objectives add racooniafk.y_rotation dummy

# Start Loop
schedule function _racooniafk:main 1t
