#Prefix
data modify block 659 6 508 front_text.messages[1] set value '{"text":"Burning ","italic":false,"bold":true}'

#Adds +1 fire aspect
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl
scoreboard players add $temp src4.cr 1
data remove storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:fire_aspect"}]
data modify storage src4.cr:main StandItem.tag.Enchantments append value {id:"minecraft:fire_aspect",lvl:1s}
execute store result storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl short 1 run scoreboard players get $temp src4.cr