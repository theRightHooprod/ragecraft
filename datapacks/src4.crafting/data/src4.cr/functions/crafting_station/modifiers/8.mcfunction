data modify block 659 6 508 front_text.messages[2] set value '{"text":" of Embers","italic":false,"bold":true}'

#PostEnchantLore
data modify storage src4.cr:main PostEnchantLore append value '[{"text":"[Eruption] ","color":"#FF861C","bold":true,"italic":false},{"text":"On critical strike, spend","color":"#FFA64D","bold":false,"italic":false}]'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"20 mana to create a fissure in the ground","color":"#FFA64D","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"for 10 s. Enemies near the fissure take 4","color":"#FFA64D","bold":false,"italic":false}'
data modify storage src4.cr:main PostEnchantLore append value '{"text":"damage per s and are set on fire.","color":"#FFA64D","bold":false,"italic":false}'

#Ability tag
data modify storage src4.cr:main StandItem.tag.eruption set value 1b

#CustomModelData
execute store result score $temp src4.cr run data get storage src4.cr:main StandItem.tag.CustomModelData
scoreboard players add $temp src4.cr 1
data remove storage src4.cr:main StandItem.tag.CustomModelData
execute store result storage src4.cr:main StandItem.tag.CustomModelData short 1 run scoreboard players get $temp src4.cr