data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Inferno","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Flame Quake] ","color":"#FF861C","bold":true,"italic":false},{"text":"On critical strike, spend 20 mana","color":"#FFA64D","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"to deal 24 damage to enemies in front of you, setting","color":"#FFA64D","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"them on fire and knocking them up into the air.","color":"#FFA64D","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"This damage is affected by Strength.","color":"#FFA64D","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.flame_quake set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 1
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr