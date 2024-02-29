#declare storage racoonia:devtools

# General settings
data modify storage racoonia:devtools display.text.flat.view_range set from entity @s view_range
data modify storage racoonia:devtools display.text.flat.teleport_duration set from entity @s teleport_duration
# Transformation
data modify storage racoonia:devtools display.text.flat.right_rotation set from entity @s transformation.right_rotation
data modify storage racoonia:devtools display.text.flat.left_rotation set from entity @s transformation.left_rotation
data modify storage racoonia:devtools display.text.flat.translation set from entity @s transformation.translation
data modify storage racoonia:devtools display.text.flat.scale set from entity @s transformation.scale
# Size
data modify storage racoonia:devtools display.text.flat.width set from entity @s width
data modify storage racoonia:devtools display.text.flat.height set from entity @s height
# Billboard
data modify storage racoonia:devtools display.text.flat.billboard set from entity @s billboard

# Text Settings
data modify storage racoonia:devtools display.text.flat.line_width set from entity @s line_width
data modify storage racoonia:devtools display.text.flat.text_opacity set from entity @s text_opacity
data modify storage racoonia:devtools display.text.flat.see_through set from entity @s see_through
data modify storage racoonia:devtools display.text.flat.alignment set from entity @s alignment
# Glow
data modify storage racoonia:devtools display.text.flat.glow_color_override set from entity @s glow_color_override
# Background
data modify storage racoonia:devtools display.text.flat.background set from entity @s background
data modify storage racoonia:devtools display.text.flat.default_background set from entity @s default_background
# Shadow
data modify storage racoonia:devtools display.text.flat.shadow_radius set from entity @s shadow_radius
data modify storage racoonia:devtools display.text.flat.shadow_strength set from entity @s shadow_strength
data modify storage racoonia:devtools display.text.flat.shadow set from entity @s shadow

# Text
function _devtools:display/text/parse_text with entity @s
