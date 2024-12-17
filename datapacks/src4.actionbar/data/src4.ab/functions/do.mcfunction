data modify storage src4.ab:main components set value ['{"text":"","font":"minecraft:default"}']

# Front spacing
function src4.ab:spacing

# Display manabar
function src4.ab:mana/do

# Display town portal kills
execute unless score @s air matches ..299 if entity @s[tag=src4.ab.display_kills] run function src4.ab:kills/do

# Display XP points
execute unless score @s air matches ..299 if entity @s[tag=src4.ab.display_xp] run function src4.ab:xp/do

# Display misc text
execute if score @s src4.ab.timer matches 1.. run function src4.ab:text/do


title @s actionbar {"nbt":"components[]","storage":"src4.ab:main","interpret":true,"separator":""}
