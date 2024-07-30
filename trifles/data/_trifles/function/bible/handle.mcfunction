#declare tag trifles.special_verse

tag @s remove trifles.special_verse
execute if predicate _trifles:bible_special run tag @s add trifles.special_verse
execute unless entity @s[tag=trifles.special_verse] run function _trifles:bible/normal_verse
execute if entity @s[tag=trifles.special_verse] run function _trifles:bible/special_verse
tag @s remove trifles.special_verse
