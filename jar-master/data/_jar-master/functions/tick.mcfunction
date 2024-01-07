execute as @a[tag=jar.show_markers] at @s run function _jar-master:display_markers
execute as @e[type=marker,tag=jar_remove] at @s run function _jar-master:remove_marker
