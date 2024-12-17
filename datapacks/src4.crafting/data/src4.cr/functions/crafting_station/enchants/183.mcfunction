#Prefix
data modify block 659 6 508 front_text.messages[1] set value '{"text":"Abominable ","italic":false,"bold":true}'


execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players add $temp src4.cr 3
data remove storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:protection"}]
data modify storage src4.cr:main StandItem.tag.Enchantments append value {id:"minecraft:protection",lvl:1s}
execute store result storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:protection"}].lvl short 1 run scoreboard players get $temp src4.cr

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:soul_speed"}].lvl
scoreboard players add $temp src4.cr 2
data remove storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:soul_speed"}]
data modify storage src4.cr:main StandItem.tag.Enchantments append value {id:"minecraft:soul_speed",lvl:1s}
execute store result storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:soul_speed"}].lvl short 1 run scoreboard players get $temp src4.cr

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:mending"}].lvl
scoreboard players add $temp src4.cr 2
data remove storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:mending"}]
data modify storage src4.cr:main StandItem.tag.Enchantments append value {id:"minecraft:mending",lvl:1s}
execute store result storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:mending"}].lvl short 1 run scoreboard players get $temp src4.cr