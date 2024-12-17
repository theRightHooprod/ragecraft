#Get XP points
function src4.ab:xp/get_points

#Store total XP as string
execute store result storage src4.ab:main temp int 1 run scoreboard players get @s src4.xp_points
data modify storage src4.ab:main temp set string storage src4.ab:main temp

#Parse into char array
data modify storage src4.ab:main xp_chars set value []
data modify storage src4.ab:main xp_chars_neg set value []
function src4.ab:xp/parse

#Display in actionbar (xp_chars_neg ensures alignment is consistent regardless of string length)
data modify storage src4.ab:main components append value '["",{"text":"b","font":"rc4:spacing"},{"text":"ñ","font":"rc4:xpbar"},{"nbt":"xp_chars","storage":"src4.ab:main","font":"rc4:xpbar","color":"#7EFC20","interpret":true},{"nbt":"xp_chars_neg","storage":"src4.ab:main","font":"rc4:spacing","interpret":true},{"text":"c","font":"rc4:spacing"}]'

tag @s remove src4.ab.display_xp
