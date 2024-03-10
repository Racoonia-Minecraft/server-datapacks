scoreboard players add @a racooniafk.afkTimer 1
execute as @a run function _racooniafk:afk/check
function _racooniafk:afk/reset

schedule function _racooniafk:main 20t
