#Prefix
data modify block 659 6 508 front_text.messages[1] set value '{"text":"Vampiric ","italic":false,"bold":true}'

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:sharpness"}].lvl
scoreboard players add $temp src4.cr 2
data remove storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:sharpness"}]
data modify storage src4.cr:main StandItem.tag.Enchantments append value {id:"minecraft:sharpness",lvl:1s}
execute store result storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:sharpness"}].lvl short 1 run scoreboard players get $temp src4.cr

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.life_leech
scoreboard players add $temp src4.cr 1
execute store result storage src4.cr:main StandItem.tag.life_leech byte 1 run scoreboard players get $temp src4.cr

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:mending"}].lvl
scoreboard players add $temp src4.cr 1
data remove storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:mending"}]
data modify storage src4.cr:main StandItem.tag.Enchantments append value {id:"minecraft:mending",lvl:1s}
execute store result storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:mending"}].lvl short 1 run scoreboard players get $temp src4.cr