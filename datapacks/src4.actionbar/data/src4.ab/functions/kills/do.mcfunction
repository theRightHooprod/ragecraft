#Store killcount as string
scoreboard players operation $displayed src4.tl.kills = $total src4.tl.kills
execute if score $displayed src4.tl.kills matches 51.. run scoreboard players set $displayed src4.tl.kills 50
execute store result storage src4.ab:main temp int 1 run scoreboard players get $displayed src4.tl.kills
data modify storage src4.ab:main temp set string storage src4.ab:main temp

#Parse into char array (yes I'm reusing the XP code for this, cry about it)
data modify storage src4.ab:main xp_chars set value []
data modify storage src4.ab:main xp_chars_neg set value []
function src4.ab:xp/parse

#Copy the result into different arrays so display doesn't collide
data modify storage src4.ab:main kill_chars set from storage src4.ab:main xp_chars
data modify storage src4.ab:main kill_chars_neg set from storage src4.ab:main xp_chars_neg

#Display in actionbar (xp_chars_neg ensures alignment is consistent regardless of string length)
execute unless data storage src4.ab:main xp_chars_neg[1] run function src4.ab:kills/fixed_width
data modify storage src4.ab:main components append value '["",{"text":"d","font":"rc4:spacing"},{"text":"ª","font":"rc4:xpbar"},{"nbt":"kill_chars","storage":"src4.ab:main","font":"rc4:xpbar","color":"#9031CA","interpret":true},{"text":"/+5+0+","font":"rc4:xpbar","color":"#9031CA"},{"nbt":"kill_chars_neg","storage":"src4.ab:main","font":"rc4:spacing","interpret":true},{"text":"e","font":"rc4:spacing"}]'

tag @s remove src4.ab.display_kills
