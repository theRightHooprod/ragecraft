data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Alacrity","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Momentum] ","color":"#D7E841","bold":true,"italic":false},{"text":"Gain 12 s of Haste II after","color":"#D5E876","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"breaking a spawner.","color":"#D5E876","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.momentum set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 4
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr