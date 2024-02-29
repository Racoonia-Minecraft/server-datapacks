#declare storage racoonia:devtools
#declare entity #bold
#declare entity #italic
#declare entity #underlined
#declare entity #strikethrough
#declare entity #obfuscated

execute store result score #bold devtools.data run data get storage racoonia:devtools display.text.text_object.bold
execute store result score #italic devtools.data run data get storage racoonia:devtools display.text.text_object.italic
execute store result score #underlined devtools.data run data get storage racoonia:devtools display.text.text_object.underlined
execute store result score #strikethrough devtools.data run data get storage racoonia:devtools display.text.text_object.strikethrough
execute store result score #obfuscated devtools.data run data get storage racoonia:devtools display.text.text_object.obfuscated

execute if score #bold devtools.data matches 1 run data modify storage racoonia:devtools display.text.text_object.bold set value "true"
execute unless score #bold devtools.data matches 1 run data modify storage racoonia:devtools display.text.text_object.bold set value "false"
execute if score #italic devtools.data matches 1 run data modify storage racoonia:devtools display.text.text_object.italic set value "true"
execute unless score #italic devtools.data matches 1 run data modify storage racoonia:devtools display.text.text_object.underlined set value "false"
execute if score #underlined devtools.data matches 1 run data modify storage racoonia:devtools display.text.text_object.underlined set value "true"
execute unless score #underlined devtools.data matches 1 run data modify storage racoonia:devtools display.text.text_object.underlined set value "false"
execute if score #strikethrough devtools.data matches 1 run data modify storage racoonia:devtools display.text.text_object.strikethrough set value "true"
execute unless score #strikethrough devtools.data matches 1 run data modify storage racoonia:devtools display.text.text_object.strikethrough set value "false"
execute if score #obfuscated devtools.data matches 1 run data modify storage racoonia:devtools display.text.text_object.obfuscated set value "true"
execute unless score #obfuscated devtools.data matches 1 run data modify storage racoonia:devtools display.text.text_object.obfuscated set value "false"

function _devtools:display/text/save_text_string with storage racoonia:devtools display.text.text_object
