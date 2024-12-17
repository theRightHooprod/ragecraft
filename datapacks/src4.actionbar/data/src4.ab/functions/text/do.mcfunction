# Set message based on its numerical id
function src4.ab:text/set_content

# Slide animation
function src4.ab:text/set_timing

data modify storage src4.ab:main components append value '["",{"text":"f","font":"rc4:spacing"},{"nbt":"text_timing","storage":"src4.ab:main","interpret":true},{"text":"g","font":"rc4:spacing"}]'
scoreboard players remove @s src4.ab.timer 1
