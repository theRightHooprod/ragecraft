#Prefix
data modify block 659 6 508 front_text.messages[1] set value '{"text":"Fiery ","italic":false,"bold":true}'

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl
scoreboard players add $temp src4.cr 1
data remove storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:fire_aspect"}]
data modify storage src4.cr:main StandItem.tag.Enchantments append value {id:"minecraft:fire_aspect",lvl:1s}
execute store result storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:fire_aspect"}].lvl short 1 run scoreboard players get $temp src4.cr

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:knockback"}].lvl
scoreboard players add $temp src4.cr 1
data remove storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:knockback"}]
data modify storage src4.cr:main StandItem.tag.Enchantments append value {id:"minecraft:knockback",lvl:1s}
execute store result storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:knockback"}].lvl short 1 run scoreboard players get $temp src4.cr

execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
scoreboard players add $temp src4.cr 1
data remove storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:unbreaking"}]
data modify storage src4.cr:main StandItem.tag.Enchantments append value {id:"minecraft:unbreaking",lvl:1s}
execute store result storage src4.cr:main StandItem.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl short 1 run scoreboard players get $temp src4.cr