data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Lightning","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Overcharge] ","color":"#D7E841","bold":true,"italic":false},{"text":"When you break a spawner, your pickaxe","color":"#D5E876","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"becomes charged for 8 s. Your next melee attacks with","color":"#D5E876","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"a charged pickaxe deals 30 damage to nearby enemies.","color":"#D5E876","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.overcharge set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 4
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr