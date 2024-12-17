execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.AttributeModifiers[{Name:"minecraft:generic.attack_speed",Operation:0}].Amount 100

scoreboard players add $upgrade_attribute_amount src4.cr 100
scoreboard players add $temp src4.cr 400

scoreboard players operation $temp src4.cr *= $upgrade_attribute_amount src4.cr
scoreboard players operation $temp src4.cr /= #100 src4.cr

scoreboard players remove $temp src4.cr 400

execute store result storage src4.cr:main StandItem.tag.AttributeModifiers[{Name:"minecraft:generic.attack_speed",Operation:0}].Amount double 0.01 run scoreboard players get $temp src4.cr
