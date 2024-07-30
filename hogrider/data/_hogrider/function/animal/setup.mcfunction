summon interaction ~ ~ ~ {Tags: ["hogrider.new_interaction", "hogrider.interaction"], width: 0.75f, height: 0.1f}
ride @e[type=interaction,tag=hogrider.new_interaction,limit=1] mount @s
tag @e[type=interaction,tag=hogrider.new_interaction] remove hogrider.new_interaction
tag @s add hogrider.setup
