data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Might","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Power Crystal] ","color":"#FAED7A","bold":true,"italic":false},{"text":"Shoot at a block near you","color":"#FAF6B9","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"to place a power crystal (replacing existing","color":"#FAF6B9","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"power crystals) that grants nearby players","color":"#FAF6B9","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"Strength II and Resistance I.","color":"#FAF6B9","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.power_crystal set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 6
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr