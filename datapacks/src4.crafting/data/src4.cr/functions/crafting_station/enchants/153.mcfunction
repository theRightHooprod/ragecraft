#Prefix
data modify block 659 6 508 front_text.messages[1] set value '{"text":"Aquatic ","italic":false,"bold":true}'

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:aqua_affinity"}].lvl
scoreboard players add $temp src4.cr 1
data remove storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:aqua_affinity"}]
data modify storage src4.cr:main StandItem.tag.Enchantments append value {id:"minecraft:aqua_affinity",lvl:1s}
execute store result storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:aqua_affinity"}].lvl short 1 run scoreboard players get $temp src4.cr

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:respiration"}].lvl
scoreboard players add $temp src4.cr 1
data remove storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:respiration"}]
data modify storage src4.cr:main StandItem.tag.Enchantments append value {id:"minecraft:respiration",lvl:1s}
execute store result storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:respiration"}].lvl short 1 run scoreboard players get $temp src4.cr

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
scoreboard players add $temp src4.cr 2
data remove storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:unbreaking"}]
data modify storage src4.cr:main StandItem.tag.Enchantments append value {id:"minecraft:unbreaking",lvl:1s}
execute store result storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl short 1 run scoreboard players get $temp src4.cr